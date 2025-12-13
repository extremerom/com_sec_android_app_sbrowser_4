.class public final Lorg/chromium/ui/mojom/TextEditCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/mojom/TextEditCommand$EnumType;
    }
.end annotation


# static fields
.field public static final COPY:I = 0x35

.field public static final CUT:I = 0x34

.field public static final DELETE_BACKWARD:I = 0x0

.field public static final DELETE_FORWARD:I = 0x1

.field public static final DELETE_TO_BEGINNING_OF_LINE:I = 0x2

.field public static final DELETE_TO_BEGINNING_OF_PARAGRAPH:I = 0x3

.field public static final DELETE_TO_END_OF_LINE:I = 0x4

.field public static final DELETE_TO_END_OF_PARAGRAPH:I = 0x5

.field public static final DELETE_WORD_BACKWARD:I = 0x6

.field public static final DELETE_WORD_FORWARD:I = 0x7

.field public static final INSERT_TEXT:I = 0x3b

.field public static final INVALID_COMMAND:I = 0x3e

.field private static final IS_EXTENSIBLE:Z = false

.field public static final MAX_VALUE:I = 0x3e

.field public static final MIN_VALUE:I = 0x0

.field public static final MOVE_BACKWARD:I = 0x8

.field public static final MOVE_BACKWARD_AND_MODIFY_SELECTION:I = 0x9

.field public static final MOVE_DOWN:I = 0xa

.field public static final MOVE_DOWN_AND_MODIFY_SELECTION:I = 0xb

.field public static final MOVE_FORWARD:I = 0xc

.field public static final MOVE_FORWARD_AND_MODIFY_SELECTION:I = 0xd

.field public static final MOVE_LEFT:I = 0xe

.field public static final MOVE_LEFT_AND_MODIFY_SELECTION:I = 0xf

.field public static final MOVE_PAGE_DOWN:I = 0x10

.field public static final MOVE_PAGE_DOWN_AND_MODIFY_SELECTION:I = 0x11

.field public static final MOVE_PAGE_UP:I = 0x12

.field public static final MOVE_PAGE_UP_AND_MODIFY_SELECTION:I = 0x13

.field public static final MOVE_PARAGRAPH_BACKWARD_AND_MODIFY_SELECTION:I = 0x22

.field public static final MOVE_PARAGRAPH_FORWARD_AND_MODIFY_SELECTION:I = 0x23

.field public static final MOVE_RIGHT:I = 0x14

.field public static final MOVE_RIGHT_AND_MODIFY_SELECTION:I = 0x15

.field public static final MOVE_TO_BEGINNING_OF_DOCUMENT:I = 0x16

.field public static final MOVE_TO_BEGINNING_OF_DOCUMENT_AND_MODIFY_SELECTION:I = 0x17

.field public static final MOVE_TO_BEGINNING_OF_LINE:I = 0x18

.field public static final MOVE_TO_BEGINNING_OF_LINE_AND_MODIFY_SELECTION:I = 0x19

.field public static final MOVE_TO_BEGINNING_OF_PARAGRAPH:I = 0x1a

.field public static final MOVE_TO_BEGINNING_OF_PARAGRAPH_AND_MODIFY_SELECTION:I = 0x1b

.field public static final MOVE_TO_END_OF_DOCUMENT:I = 0x1c

.field public static final MOVE_TO_END_OF_DOCUMENT_AND_MODIFY_SELECTION:I = 0x1d

.field public static final MOVE_TO_END_OF_LINE:I = 0x1e

.field public static final MOVE_TO_END_OF_LINE_AND_MODIFY_SELECTION:I = 0x1f

.field public static final MOVE_TO_END_OF_PARAGRAPH:I = 0x20

.field public static final MOVE_TO_END_OF_PARAGRAPH_AND_MODIFY_SELECTION:I = 0x21

.field public static final MOVE_UP:I = 0x24

.field public static final MOVE_UP_AND_MODIFY_SELECTION:I = 0x25

.field public static final MOVE_WORD_BACKWARD:I = 0x26

.field public static final MOVE_WORD_BACKWARD_AND_MODIFY_SELECTION:I = 0x27

.field public static final MOVE_WORD_FORWARD:I = 0x28

.field public static final MOVE_WORD_FORWARD_AND_MODIFY_SELECTION:I = 0x29

.field public static final MOVE_WORD_LEFT:I = 0x2a

.field public static final MOVE_WORD_LEFT_AND_MODIFY_SELECTION:I = 0x2b

.field public static final MOVE_WORD_RIGHT:I = 0x2c

.field public static final MOVE_WORD_RIGHT_AND_MODIFY_SELECTION:I = 0x2d

.field public static final PASTE:I = 0x36

.field public static final REDO:I = 0x33

.field public static final SCROLL_PAGE_DOWN:I = 0x2e

.field public static final SCROLL_PAGE_UP:I = 0x2f

.field public static final SCROLL_TO_BEGINNING_OF_DOCUMENT:I = 0x30

.field public static final SCROLL_TO_END_OF_DOCUMENT:I = 0x31

.field public static final SELECT_ALL:I = 0x37

.field public static final SELECT_WORD:I = 0x38

.field public static final SET_MARK:I = 0x3c

.field public static final TRANSPOSE:I = 0x39

.field public static final UNDO:I = 0x32

.field public static final UNSELECT:I = 0x3d

.field public static final YANK:I = 0x3a


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x3e

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toKnownValue(I)I
    .locals 0

    return p0
.end method

.method public static validate(I)V
    .locals 1

    invoke-static {p0}, Lorg/chromium/ui/mojom/TextEditCommand;->isKnownValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
