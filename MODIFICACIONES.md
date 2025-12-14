# Samsung Internet Browser - Menús Ocultos Desbloqueados

## Modificaciones Realizadas

Este proyecto ha desbloqueado todos los menús y opciones de desarrollador ocultas en Samsung Internet Browser.

### Cambios Implementados:

#### 1. **Menú de Configuración de Debug Siempre Visible**
- **Archivo**: `smali_classes5/com/sec/android/app/sbrowser/settings/SettingsFragmentUtil.smali`
- **Método**: `shouldDisableDebugSettings()`
- **Cambio**: Modificado para siempre retornar `false`, habilitando permanentemente el acceso al menú de debug
- **Antes**: Requería navegar a `internet://debug/` para habilitar
- **Ahora**: Siempre visible en Configuración > Debug settings

#### 2. **Todas las Opciones de Debug Desbloqueadas**
- **Archivo**: `smali_classes5/com/sec/android/app/sbrowser/settings/utils/SettingsUtils.smali`
- **Método**: `hidePreference()`
- **Cambio**: Eliminada la lógica que oculta preferencias con `securityLevel != 0`
- **Opciones desbloqueadas**:
  - QuickAccess Debug (securityLevel 1)
  - Managed Configurations (securityLevel 1)
  - AI Search Debug Settings
  - AI Summarize Debug Settings
  - Feature Variation Tests
  - User Agent Debug Settings
  - Global Config Debug
  - SA Logging Debug
  - Tab Bar Debug
  - Custom Tabs Debug
  - Handoff Debug
  - Consent Debug
  - Y muchas más...

### Opciones de Debug Disponibles Ahora:

1. **Debug Settings** (Menú principal)
   - Internet Information
   - Feature Variation Test
   - User Agent Settings
   - Global Config Debug
   - SA Logging Debug
   - Single Module Tests
   - QuickAccess Debug
   - MainView Debug
   - Managed Config Debug
   - TSS Configurations

2. **Opciones Específicas por Módulo**:
   - **AI Features**: AI Search, AI Summarize, Read Aloud
   - **Autofill**: Debug de autocompletado
   - **Biometrics**: Configuración de autenticación
   - **Bookmarks**: Opciones avanzadas de marcadores
   - **Content Blockers**: Configuración de bloqueo de contenido
   - **Custom Tabs**: Opciones de pestañas personalizadas
   - **Download Manager**: Configuración avanzada de descargas
   - **Extensions**: Gestión de extensiones
   - **Multi-Window**: Opciones de ventanas múltiples
   - **Notifications**: Control de notificaciones
   - **Privacy/Security**: Opciones avanzadas de privacidad
   - **Secret Mode**: Configuración de modo secreto
   - **Tab Manager**: Gestión avanzada de pestañas
   - **Video/Multimedia**: Opciones de reproducción

### Cómo Reconstruir la APK:

```bash
# 1. Reconstruir la APK con apktool
apktool b com_sec_android_app_sbrowser_4 -o SamsungBrowser_Debug_Unlocked.apk

# 2. Firmar la APK (necesario para instalar)
# Opción A: Usar uber-apk-signer (recomendado)
java -jar uber-apk-signer.jar --apks SamsungBrowser_Debug_Unlocked.apk

# Opción B: Firmar manualmente con jarsigner
# Primero crear un keystore si no tienes uno:
keytool -genkey -v -keystore my-release-key.jks -keyalg RSA -keysize 2048 -validity 10000 -alias my-key-alias

# Luego firmar:
jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 -keystore my-release-key.jks SamsungBrowser_Debug_Unlocked.apk my-key-alias

# 3. Alinear la APK (opcional pero recomendado)
zipalign -v 4 SamsungBrowser_Debug_Unlocked.apk SamsungBrowser_Debug_Unlocked_aligned.apk

# 4. Instalar en el dispositivo
adb install -r SamsungBrowser_Debug_Unlocked_aligned.apk
```

### Herramientas Necesarias:

- **apktool**: Para descompilar/recompilar APK
- **uber-apk-signer** o **jarsigner**: Para firmar la APK
- **zipalign**: Para optimizar la APK (incluido en Android SDK)
- **adb**: Para instalar en dispositivo (incluido en Android SDK)

### Instalación de Herramientas:

```bash
# apktool
# Descargar de: https://ibotpeaches.github.io/Apktool/
# O instalar con: sudo apt-get install apktool

# uber-apk-signer
# Descargar de: https://github.com/patrickfav/uber-apk-signer/releases

# Android SDK (incluye zipalign y adb)
# Descargar de: https://developer.android.com/studio
```

### Acceso a las Opciones de Debug:

1. **Abrir Samsung Internet Browser**
2. **Ir a**: Menú (⋮) → Configuración
3. **Buscar**: "Debug settings" (ahora siempre visible)
4. **Explorar**: Todas las opciones de debug y developer están disponibles

### Notas Importantes:

- ⚠️ **Disclaimer**: Estos cambios son solo para propósitos educativos y de desarrollo
- ⚠️ **Backup**: Haz backup de tu APK original antes de modificar
- ⚠️ **Compatibilidad**: Estos cambios son para la versión específica de Samsung Internet Browser incluida en este repositorio
- ⚠️ **Instalación**: Necesitarás desinstalar la versión original antes de instalar la versión modificada, o usar una firma diferente

### Verificación de Cambios:

Después de instalar, verifica que los cambios funcionan:

1. ✅ Abre Configuración y busca "Debug settings"
2. ✅ Entra a Debug settings y verifica que hay múltiples opciones
3. ✅ Verifica que opciones como "QuickAccess Debug" y "Managed Config Debug" están visibles
4. ✅ Prueba acceder a diferentes secciones de debug

### Archivos Modificados:

```
smali_classes5/com/sec/android/app/sbrowser/settings/
├── SettingsFragmentUtil.smali (shouldDisableDebugSettings)
└── utils/SettingsUtils.smali (hidePreference - securityLevel check)
```

### Contribuciones:

Si encuentras más opciones ocultas o tienes sugerencias de mejora, por favor contribuye al proyecto.

---

**¡Disfruta explorando todas las opciones ocultas de Samsung Internet Browser!** 🚀
