.class public final La/e7b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:La/izs;

.field public final b:Z

.field public final c:La/cbx;

.field public final d:La/s0m0;

.field public final e:La/a8q0;

.field public f:I

.field public g:La/j1m0;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(La/j1m0;La/izs;ZLa/cbx;La/s0m0;La/a8q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/e7b0;->a:La/izs;

    .line 5
    .line 6
    iput-boolean p3, p0, La/e7b0;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, La/e7b0;->c:La/cbx;

    .line 9
    .line 10
    iput-object p5, p0, La/e7b0;->d:La/s0m0;

    .line 11
    .line 12
    iput-object p6, p0, La/e7b0;->e:La/a8q0;

    .line 13
    .line 14
    iput-object p1, p0, La/e7b0;->g:La/j1m0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/e7b0;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, La/e7b0;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(La/kul;)V
    .locals 1

    .line 1
    iget v0, p0, La/e7b0;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, La/e7b0;->f:I

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, La/e7b0;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/e7b0;->b()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, La/e7b0;->b()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, La/e7b0;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, La/e7b0;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La/e7b0;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, La/e7b0;->a:La/izs;

    .line 23
    .line 24
    iget-object v2, v2, La/izs;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, La/dbx;

    .line 27
    .line 28
    iget-object v2, v2, La/dbx;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget p0, p0, La/e7b0;->f:I

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La/e7b0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, La/e7b0;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, La/e7b0;->f:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, La/e7b0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, La/e7b0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/e7b0;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, La/e7b0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, La/e7b0;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, La/e7b0;->k:Z

    .line 10
    .line 11
    iget-object v1, p0, La/e7b0;->a:La/izs;

    .line 12
    .line 13
    iget-object v1, v1, La/izs;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, La/dbx;

    .line 16
    .line 17
    iget-object v1, v1, La/dbx;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/e7b0;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/e7b0;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, La/e7b0;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, La/e7b0;->b:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La/e7b0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La/c1c;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, La/c1c;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, La/e7b0;->a(La/kul;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/e7b0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/ksi;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, La/ksi;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/e7b0;->a(La/kul;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/e7b0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/lsi;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, La/lsi;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/e7b0;->a(La/kul;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La/e7b0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/e7b0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/jko;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/e7b0;->a(La/kul;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    iget-object p0, p0, La/e7b0;->g:La/j1m0;

    .line 2
    .line 3
    iget-object v0, p0, La/j1m0;->a:La/da3;

    .line 4
    .line 5
    iget-object v0, v0, La/da3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p0, La/j1m0;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La/y2m0;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, p0, La/e7b0;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    :cond_1
    iput v1, p0, La/e7b0;->h:I

    .line 17
    .line 18
    :cond_2
    iget-object p0, p0, La/e7b0;->g:La/j1m0;

    .line 19
    .line 20
    invoke-static {p0}, La/rh50;->o(La/j1m0;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, La/e7b0;->g:La/j1m0;

    .line 2
    .line 3
    iget-wide v0, p1, La/j1m0;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, La/y2m0;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, La/e7b0;->g:La/j1m0;

    .line 14
    .line 15
    invoke-static {p0}, La/vp50;->C(La/j1m0;)La/da3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, La/da3;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, La/e7b0;->g:La/j1m0;

    .line 2
    .line 3
    invoke-static {p0, p1}, La/vp50;->D(La/j1m0;I)La/da3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, La/da3;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, La/e7b0;->g:La/j1m0;

    .line 2
    .line 3
    invoke-static {p0, p1}, La/vp50;->E(La/j1m0;I)La/da3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, La/da3;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La/e7b0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-virtual {p0, p1}, La/e7b0;->c(I)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/e7b0;->c(I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, La/e7b0;->c(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_3
    new-instance p1, La/s8f0;

    .line 29
    .line 30
    iget-object v1, p0, La/e7b0;->g:La/j1m0;

    .line 31
    .line 32
    iget-object v1, v1, La/j1m0;->a:La/da3;

    .line 33
    .line 34
    iget-object v1, v1, La/da3;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, La/s8f0;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, La/e7b0;->a(La/kul;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, La/e7b0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "IME sends unsupported Editor Action: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "RecordingIC"

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/4 p1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 p1, 0x7

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 p1, 0x6

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const/4 p1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const/4 p1, 0x2

    .line 43
    :goto_0
    iget-object p0, p0, La/e7b0;->a:La/izs;

    .line 44
    .line 45
    iget-object p0, p0, La/izs;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, La/dbx;

    .line 48
    .line 49
    iget-object p0, p0, La/dbx;->d:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    new-instance v1, La/nzu;

    .line 52
    .line 53
    invoke-direct {v1, p1}, La/nzu;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    if-lt v3, v4, :cond_2c

    .line 12
    .line 13
    new-instance v3, La/vsa0;

    .line 14
    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    invoke-direct {v3, v0, v4}, La/vsa0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iget-object v5, v0, La/e7b0;->c:La/cbx;

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eqz v5, :cond_29

    .line 25
    .line 26
    iget-object v7, v5, La/cbx;->j:La/da3;

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    goto/16 :goto_f

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v5}, La/cbx;->d()La/k2m0;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    iget-object v8, v8, La/k2m0;->a:La/j2m0;

    .line 40
    .line 41
    iget-object v8, v8, La/j2m0;->a:La/i2m0;

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    iget-object v8, v8, La/i2m0;->a:La/da3;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v8, v9

    .line 49
    :goto_0
    invoke-virtual {v7, v8}, La/da3;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    goto/16 :goto_f

    .line 56
    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, La/y8t;->q(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-wide v10, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v12, 0x20

    .line 68
    .line 69
    iget-object v13, v0, La/e7b0;->d:La/s0m0;

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, La/y8t;->n(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, La/y8t;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, La/fj50;->e0(Landroid/graphics/RectF;)La/g7b0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v0}, La/y8t;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eq v7, v4, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v8, v4

    .line 93
    :goto_1
    invoke-static {v5, v6, v8}, La/scg;->U(La/cbx;La/g7b0;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, La/y2m0;->c(J)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-static {v0}, La/y8t;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3}, La/oag;->B(Landroid/view/inputmethod/HandwritingGesture;La/vsa0;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    goto/16 :goto_f

    .line 112
    .line 113
    :cond_4
    new-instance v0, La/s8f0;

    .line 114
    .line 115
    shr-long v7, v5, v12

    .line 116
    .line 117
    long-to-int v7, v7

    .line 118
    and-long/2addr v5, v10

    .line 119
    long-to-int v5, v5

    .line 120
    invoke-direct {v0, v7, v5}, La/s8f0;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, La/vsa0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    if-eqz v13, :cond_5

    .line 127
    .line 128
    invoke-virtual {v13, v4}, La/s0m0;->h(Z)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    move v6, v4

    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :cond_6
    invoke-static/range {p1 .. p1}, La/tnt;->x(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_a

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, La/tnt;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, La/tnt;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eq v6, v4, :cond_7

    .line 149
    .line 150
    move v6, v8

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move v6, v4

    .line 153
    :goto_3
    invoke-static {v0}, La/tnt;->h(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v9}, La/fj50;->e0(Landroid/graphics/RectF;)La/g7b0;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v5, v9, v6}, La/scg;->U(La/cbx;La/g7b0;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-static {v9, v10}, La/y2m0;->c(J)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    invoke-static {v0}, La/y8t;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v3}, La/oag;->B(Landroid/view/inputmethod/HandwritingGesture;La/vsa0;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    goto/16 :goto_f

    .line 180
    .line 181
    :cond_8
    if-ne v6, v4, :cond_9

    .line 182
    .line 183
    move v8, v4

    .line 184
    :cond_9
    invoke-static {v9, v10, v7, v8, v3}, La/oag;->M(JLa/da3;ZLa/vsa0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    invoke-static/range {p1 .. p1}, La/tnt;->C(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_d

    .line 193
    .line 194
    invoke-static/range {p1 .. p1}, La/tnt;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, La/tnt;->i(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, La/fj50;->e0(Landroid/graphics/RectF;)La/g7b0;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v0}, La/tnt;->z(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7}, La/fj50;->e0(Landroid/graphics/RectF;)La/g7b0;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v0}, La/y8t;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eq v9, v4, :cond_b

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    move v8, v4

    .line 222
    :goto_4
    invoke-static {v5, v6, v7, v8}, La/scg;->F(La/cbx;La/g7b0;La/g7b0;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    invoke-static {v5, v6}, La/y2m0;->c(J)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_c

    .line 231
    .line 232
    invoke-static {v0}, La/y8t;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v3}, La/oag;->B(Landroid/view/inputmethod/HandwritingGesture;La/vsa0;)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    goto/16 :goto_f

    .line 241
    .line 242
    :cond_c
    new-instance v0, La/s8f0;

    .line 243
    .line 244
    shr-long v7, v5, v12

    .line 245
    .line 246
    long-to-int v7, v7

    .line 247
    and-long/2addr v5, v10

    .line 248
    long-to-int v5, v5

    .line 249
    invoke-direct {v0, v7, v5}, La/s8f0;-><init>(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, La/vsa0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    if-eqz v13, :cond_5

    .line 256
    .line 257
    invoke-virtual {v13, v4}, La/s0m0;->h(Z)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_d
    invoke-static/range {p1 .. p1}, La/tnt;->D(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_11

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, La/tnt;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, La/y8t;->t(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eq v6, v4, :cond_e

    .line 277
    .line 278
    move v6, v8

    .line 279
    goto :goto_5

    .line 280
    :cond_e
    move v6, v4

    .line 281
    :goto_5
    invoke-static {v0}, La/y8t;->A(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v9}, La/fj50;->e0(Landroid/graphics/RectF;)La/g7b0;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v0}, La/y8t;->u(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v10}, La/fj50;->e0(Landroid/graphics/RectF;)La/g7b0;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v5, v9, v10, v6}, La/scg;->F(La/cbx;La/g7b0;La/g7b0;I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    invoke-static {v9, v10}, La/y2m0;->c(J)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_f

    .line 306
    .line 307
    invoke-static {v0}, La/y8t;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v3}, La/oag;->B(Landroid/view/inputmethod/HandwritingGesture;La/vsa0;)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    goto/16 :goto_f

    .line 316
    .line 317
    :cond_f
    if-ne v6, v4, :cond_10

    .line 318
    .line 319
    move v8, v4

    .line 320
    :cond_10
    invoke-static {v9, v10, v7, v8, v3}, La/oag;->M(JLa/da3;ZLa/vsa0;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_11
    invoke-static/range {p1 .. p1}, La/y8t;->D(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    const/4 v10, 0x2

    .line 330
    iget-object v0, v0, La/e7b0;->e:La/a8q0;

    .line 331
    .line 332
    const/4 v11, -0x1

    .line 333
    if-eqz v6, :cond_1a

    .line 334
    .line 335
    invoke-static/range {p1 .. p1}, La/y8t;->l(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-nez v0, :cond_12

    .line 340
    .line 341
    invoke-static {v6}, La/y8t;->v(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v3}, La/oag;->B(Landroid/view/inputmethod/HandwritingGesture;La/vsa0;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    goto/16 :goto_f

    .line 350
    .line 351
    :cond_12
    invoke-static {v6}, La/tnt;->f(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v9}, La/scg;->H(Landroid/graphics/PointF;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v13

    .line 359
    invoke-static {v5, v13, v14, v0}, La/scg;->E(La/cbx;JLa/a8q0;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eq v0, v11, :cond_19

    .line 364
    .line 365
    invoke-virtual {v5}, La/cbx;->d()La/k2m0;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-eqz v5, :cond_13

    .line 370
    .line 371
    iget-object v5, v5, La/k2m0;->a:La/j2m0;

    .line 372
    .line 373
    invoke-static {v5, v0}, La/scg;->G(La/j2m0;I)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-ne v5, v4, :cond_13

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_13
    move v5, v0

    .line 381
    :goto_6
    if-lez v5, :cond_15

    .line 382
    .line 383
    invoke-static {v7, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-static {v6}, La/scg;->b0(I)Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-nez v9, :cond_14

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_14
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    sub-int/2addr v5, v6

    .line 399
    goto :goto_6

    .line 400
    :cond_15
    :goto_7
    iget-object v6, v7, La/da3;->b:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-ge v0, v6, :cond_17

    .line 407
    .line 408
    invoke-static {v7, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-static {v6}, La/scg;->b0(I)Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-nez v9, :cond_16

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_16
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    add-int/2addr v0, v6

    .line 424
    goto :goto_7

    .line 425
    :cond_17
    :goto_8
    invoke-static {v5, v0}, La/qu50;->q(II)J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    invoke-static {v5, v6}, La/y2m0;->c(J)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_18

    .line 434
    .line 435
    shr-long/2addr v5, v12

    .line 436
    long-to-int v0, v5

    .line 437
    new-instance v5, La/s8f0;

    .line 438
    .line 439
    invoke-direct {v5, v0, v0}, La/s8f0;-><init>(II)V

    .line 440
    .line 441
    .line 442
    new-instance v0, La/c1c;

    .line 443
    .line 444
    const-string v6, " "

    .line 445
    .line 446
    invoke-direct {v0, v6, v4}, La/c1c;-><init>(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    new-array v6, v10, [La/kul;

    .line 450
    .line 451
    aput-object v5, v6, v8

    .line 452
    .line 453
    aput-object v0, v6, v4

    .line 454
    .line 455
    new-instance v0, La/unt;

    .line 456
    .line 457
    invoke-direct {v0, v6}, La/unt;-><init>([La/kul;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v0}, La/vsa0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_18
    invoke-static {v5, v6, v7, v8, v3}, La/oag;->M(JLa/da3;ZLa/vsa0;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_19
    :goto_9
    invoke-static {v6}, La/y8t;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v3}, La/oag;->B(Landroid/view/inputmethod/HandwritingGesture;La/vsa0;)I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    goto/16 :goto_f

    .line 479
    .line 480
    :cond_1a
    invoke-static/range {p1 .. p1}, La/y8t;->y(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_1e

    .line 485
    .line 486
    invoke-static/range {p1 .. p1}, La/y8t;->k(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    if-nez v0, :cond_1b

    .line 491
    .line 492
    invoke-static {v6}, La/y8t;->v(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0, v3}, La/oag;->B(Landroid/view/inputmethod/HandwritingGesture;La/vsa0;)I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    goto/16 :goto_f

    .line 501
    .line 502
    :cond_1b
    invoke-static {v6}, La/y8t;->f(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-static {v7}, La/scg;->H(Landroid/graphics/PointF;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v12

    .line 510
    invoke-static {v5, v12, v13, v0}, La/scg;->E(La/cbx;JLa/a8q0;)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eq v0, v11, :cond_1d

    .line 515
    .line 516
    invoke-virtual {v5}, La/cbx;->d()La/k2m0;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    if-eqz v5, :cond_1c

    .line 521
    .line 522
    iget-object v5, v5, La/k2m0;->a:La/j2m0;

    .line 523
    .line 524
    invoke-static {v5, v0}, La/scg;->G(La/j2m0;I)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-ne v5, v4, :cond_1c

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_1c
    invoke-static {v6}, La/tnt;->q(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    new-instance v6, La/s8f0;

    .line 536
    .line 537
    invoke-direct {v6, v0, v0}, La/s8f0;-><init>(II)V

    .line 538
    .line 539
    .line 540
    new-instance v0, La/c1c;

    .line 541
    .line 542
    invoke-direct {v0, v5, v4}, La/c1c;-><init>(Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    new-array v5, v10, [La/kul;

    .line 546
    .line 547
    aput-object v6, v5, v8

    .line 548
    .line 549
    aput-object v0, v5, v4

    .line 550
    .line 551
    new-instance v0, La/unt;

    .line 552
    .line 553
    invoke-direct {v0, v5}, La/unt;-><init>([La/kul;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v0}, La/vsa0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :cond_1d
    :goto_a
    invoke-static {v6}, La/y8t;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0, v3}, La/oag;->B(Landroid/view/inputmethod/HandwritingGesture;La/vsa0;)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    goto/16 :goto_f

    .line 570
    .line 571
    :cond_1e
    invoke-static/range {p1 .. p1}, La/y8t;->C(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_28

    .line 576
    .line 577
    invoke-static/range {p1 .. p1}, La/y8t;->m(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-virtual {v5}, La/cbx;->d()La/k2m0;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    if-eqz v13, :cond_1f

    .line 586
    .line 587
    iget-object v9, v13, La/k2m0;->a:La/j2m0;

    .line 588
    .line 589
    :cond_1f
    invoke-static {v6}, La/tnt;->g(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    invoke-static {v13}, La/scg;->H(Landroid/graphics/PointF;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v13

    .line 597
    invoke-static {v6}, La/tnt;->y(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    move-object/from16 v16, v5

    .line 602
    .line 603
    invoke-static {v15}, La/scg;->H(Landroid/graphics/PointF;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v4

    .line 607
    invoke-virtual/range {v16 .. v16}, La/cbx;->c()La/vyw;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    if-eqz v9, :cond_20

    .line 612
    .line 613
    iget-object v9, v9, La/j2m0;->b:La/k320;

    .line 614
    .line 615
    if-nez v15, :cond_21

    .line 616
    .line 617
    :cond_20
    move/from16 v16, v12

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_21
    invoke-interface {v15, v13, v14}, La/vyw;->D(J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v13

    .line 624
    invoke-interface {v15, v4, v5}, La/vyw;->D(J)J

    .line 625
    .line 626
    .line 627
    move-result-wide v4

    .line 628
    invoke-static {v9, v13, v14, v0}, La/scg;->S(La/k320;JLa/a8q0;)I

    .line 629
    .line 630
    .line 631
    move-result v15

    .line 632
    invoke-static {v9, v4, v5, v0}, La/scg;->S(La/k320;JLa/a8q0;)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-ne v15, v11, :cond_22

    .line 637
    .line 638
    if-ne v0, v11, :cond_24

    .line 639
    .line 640
    sget-wide v4, La/y2m0;->b:J

    .line 641
    .line 642
    move/from16 v16, v12

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_22
    if-ne v0, v11, :cond_23

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_23
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 649
    .line 650
    .line 651
    move-result v15

    .line 652
    :goto_b
    move v0, v15

    .line 653
    :cond_24
    invoke-virtual {v9, v0}, La/k320;->f(I)F

    .line 654
    .line 655
    .line 656
    move-result v15

    .line 657
    invoke-virtual {v9, v0}, La/k320;->b(I)F

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    add-float/2addr v0, v15

    .line 662
    const/high16 v15, 0x40000000    # 2.0f

    .line 663
    .line 664
    div-float/2addr v0, v15

    .line 665
    new-instance v15, La/g7b0;

    .line 666
    .line 667
    shr-long/2addr v13, v12

    .line 668
    long-to-int v13, v13

    .line 669
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 670
    .line 671
    .line 672
    move-result v14

    .line 673
    shr-long/2addr v4, v12

    .line 674
    long-to-int v4, v4

    .line 675
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    const v14, 0x3dcccccd    # 0.1f

    .line 684
    .line 685
    .line 686
    move/from16 v16, v12

    .line 687
    .line 688
    sub-float v12, v0, v14

    .line 689
    .line 690
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 691
    .line 692
    .line 693
    move-result v13

    .line 694
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    add-float/2addr v0, v14

    .line 703
    invoke-direct {v15, v5, v12, v4, v0}, La/g7b0;-><init>(FFFF)V

    .line 704
    .line 705
    .line 706
    sget-object v0, La/p8g0;->f:La/l0f0;

    .line 707
    .line 708
    invoke-virtual {v9, v15, v8, v0}, La/k320;->h(La/g7b0;ILa/l0f0;)J

    .line 709
    .line 710
    .line 711
    move-result-wide v4

    .line 712
    goto :goto_d

    .line 713
    :goto_c
    sget-wide v4, La/y2m0;->b:J

    .line 714
    .line 715
    :goto_d
    invoke-static {v4, v5}, La/y2m0;->c(J)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_25

    .line 720
    .line 721
    invoke-static {v6}, La/y8t;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0, v3}, La/oag;->B(Landroid/view/inputmethod/HandwritingGesture;La/vsa0;)I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    goto :goto_f

    .line 730
    :cond_25
    new-instance v0, La/b9b0;

    .line 731
    .line 732
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 733
    .line 734
    .line 735
    iput v11, v0, La/b9b0;->a:I

    .line 736
    .line 737
    new-instance v9, La/b9b0;

    .line 738
    .line 739
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 740
    .line 741
    .line 742
    iput v11, v9, La/b9b0;->a:I

    .line 743
    .line 744
    invoke-static {v4, v5}, La/y2m0;->f(J)I

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    invoke-static {v4, v5}, La/y2m0;->e(J)I

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    invoke-virtual {v7, v12, v13}, La/da3;->c(II)La/da3;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    iget-object v7, v7, La/da3;->b:Ljava/lang/String;

    .line 757
    .line 758
    new-instance v12, Lkotlin/text/Regex;

    .line 759
    .line 760
    const-string v13, "\\s+"

    .line 761
    .line 762
    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    new-instance v13, La/qor;

    .line 766
    .line 767
    const/16 v14, 0x8

    .line 768
    .line 769
    invoke-direct {v13, v14, v0, v9}, La/qor;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v12, v7, v13}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    iget v0, v0, La/b9b0;->a:I

    .line 777
    .line 778
    if-eq v0, v11, :cond_27

    .line 779
    .line 780
    iget v12, v9, La/b9b0;->a:I

    .line 781
    .line 782
    if-ne v12, v11, :cond_26

    .line 783
    .line 784
    goto :goto_e

    .line 785
    :cond_26
    shr-long v13, v4, v16

    .line 786
    .line 787
    long-to-int v6, v13

    .line 788
    add-int v11, v6, v0

    .line 789
    .line 790
    add-int/2addr v6, v12

    .line 791
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 792
    .line 793
    .line 794
    move-result v12

    .line 795
    invoke-static {v4, v5}, La/y2m0;->d(J)I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    iget v5, v9, La/b9b0;->a:I

    .line 800
    .line 801
    sub-int/2addr v4, v5

    .line 802
    sub-int/2addr v12, v4

    .line 803
    invoke-virtual {v7, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    new-instance v4, La/s8f0;

    .line 808
    .line 809
    invoke-direct {v4, v11, v6}, La/s8f0;-><init>(II)V

    .line 810
    .line 811
    .line 812
    new-instance v5, La/c1c;

    .line 813
    .line 814
    const/4 v6, 0x1

    .line 815
    invoke-direct {v5, v0, v6}, La/c1c;-><init>(Ljava/lang/String;I)V

    .line 816
    .line 817
    .line 818
    new-array v0, v10, [La/kul;

    .line 819
    .line 820
    aput-object v4, v0, v8

    .line 821
    .line 822
    aput-object v5, v0, v6

    .line 823
    .line 824
    new-instance v4, La/unt;

    .line 825
    .line 826
    invoke-direct {v4, v0}, La/unt;-><init>([La/kul;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v4}, La/vsa0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    const/4 v6, 0x1

    .line 833
    goto :goto_f

    .line 834
    :cond_27
    :goto_e
    invoke-static {v6}, La/y8t;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0, v3}, La/oag;->B(Landroid/view/inputmethod/HandwritingGesture;La/vsa0;)I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    goto :goto_f

    .line 843
    :cond_28
    move v6, v10

    .line 844
    :cond_29
    :goto_f
    if-nez v2, :cond_2a

    .line 845
    .line 846
    goto :goto_10

    .line 847
    :cond_2a
    if-eqz v1, :cond_2b

    .line 848
    .line 849
    new-instance v0, La/v43;

    .line 850
    .line 851
    const/4 v3, 0x1

    .line 852
    invoke-direct {v0, v2, v6, v3}, La/v43;-><init>(Ljava/lang/Object;II)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_2b
    invoke-interface {v2, v6}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 860
    .line 861
    .line 862
    :cond_2c
    :goto_10
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/e7b0;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, La/e7b0;->c:La/cbx;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v1, v0, La/cbx;->j:La/da3;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, La/cbx;->d()La/k2m0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, La/k2m0;->a:La/j2m0;

    .line 25
    .line 26
    iget-object v3, v3, La/j2m0;->a:La/i2m0;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, La/i2m0;->a:La/da3;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, La/da3;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, La/y8t;->q(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    iget-object p0, p0, La/e7b0;->d:La/s0m0;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-static {p1}, La/y8t;->n(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p0, :cond_12

    .line 56
    .line 57
    invoke-static {p1}, La/y8t;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, La/fj50;->e0(Landroid/graphics/RectF;)La/g7b0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1}, La/y8t;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v3, :cond_3

    .line 70
    .line 71
    move p1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move p1, v3

    .line 74
    :goto_1
    invoke-static {v0, v1, p1}, La/scg;->U(La/cbx;La/g7b0;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-object p1, p0, La/s0m0;->d:La/cbx;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, La/cbx;->f(J)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, La/s0m0;->d:La/cbx;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    sget-wide v4, La/y2m0;->b:J

    .line 90
    .line 91
    invoke-virtual {p1, v4, v5}, La/cbx;->e(J)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-static {v0, v1}, La/y2m0;->c(J)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_12

    .line 99
    .line 100
    invoke-virtual {p0, v2}, La/s0m0;->t(Z)V

    .line 101
    .line 102
    .line 103
    sget-object p1, La/knt;->a:La/knt;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, La/s0m0;->q(La/knt;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_6
    invoke-static {p1}, La/tnt;->x(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    invoke-static {p1}, La/tnt;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p0, :cond_12

    .line 121
    .line 122
    invoke-static {p1}, La/y8t;->g(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, La/fj50;->e0(Landroid/graphics/RectF;)La/g7b0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p1}, La/y8t;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eq p1, v3, :cond_7

    .line 135
    .line 136
    move p1, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move p1, v3

    .line 139
    :goto_2
    invoke-static {v0, v1, p1}, La/scg;->U(La/cbx;La/g7b0;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iget-object p1, p0, La/s0m0;->d:La/cbx;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, La/cbx;->e(J)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object p1, p0, La/s0m0;->d:La/cbx;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    sget-wide v4, La/y2m0;->b:J

    .line 155
    .line 156
    invoke-virtual {p1, v4, v5}, La/cbx;->f(J)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-static {v0, v1}, La/y2m0;->c(J)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_12

    .line 164
    .line 165
    invoke-virtual {p0, v2}, La/s0m0;->t(Z)V

    .line 166
    .line 167
    .line 168
    sget-object p1, La/knt;->a:La/knt;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, La/s0m0;->q(La/knt;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_a
    invoke-static {p1}, La/tnt;->C(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    invoke-static {p1}, La/tnt;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p0, :cond_12

    .line 186
    .line 187
    invoke-static {p1}, La/tnt;->i(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, La/fj50;->e0(Landroid/graphics/RectF;)La/g7b0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {p1}, La/tnt;->z(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, La/fj50;->e0(Landroid/graphics/RectF;)La/g7b0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {p1}, La/y8t;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eq p1, v3, :cond_b

    .line 208
    .line 209
    move p1, v2

    .line 210
    goto :goto_3

    .line 211
    :cond_b
    move p1, v3

    .line 212
    :goto_3
    invoke-static {v0, v1, v4, p1}, La/scg;->F(La/cbx;La/g7b0;La/g7b0;I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    iget-object p1, p0, La/s0m0;->d:La/cbx;

    .line 217
    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    invoke-virtual {p1, v0, v1}, La/cbx;->f(J)V

    .line 221
    .line 222
    .line 223
    :cond_c
    iget-object p1, p0, La/s0m0;->d:La/cbx;

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    sget-wide v4, La/y2m0;->b:J

    .line 228
    .line 229
    invoke-virtual {p1, v4, v5}, La/cbx;->e(J)V

    .line 230
    .line 231
    .line 232
    :cond_d
    invoke-static {v0, v1}, La/y2m0;->c(J)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_12

    .line 237
    .line 238
    invoke-virtual {p0, v2}, La/s0m0;->t(Z)V

    .line 239
    .line 240
    .line 241
    sget-object p1, La/knt;->a:La/knt;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, La/s0m0;->q(La/knt;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_e
    invoke-static {p1}, La/tnt;->D(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_14

    .line 252
    .line 253
    invoke-static {p1}, La/tnt;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p0, :cond_12

    .line 258
    .line 259
    invoke-static {p1}, La/y8t;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, La/fj50;->e0(Landroid/graphics/RectF;)La/g7b0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {p1}, La/y8t;->u(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, La/fj50;->e0(Landroid/graphics/RectF;)La/g7b0;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {p1}, La/y8t;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eq p1, v3, :cond_f

    .line 280
    .line 281
    move p1, v2

    .line 282
    goto :goto_4

    .line 283
    :cond_f
    move p1, v3

    .line 284
    :goto_4
    invoke-static {v0, v1, v4, p1}, La/scg;->F(La/cbx;La/g7b0;La/g7b0;I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    iget-object p1, p0, La/s0m0;->d:La/cbx;

    .line 289
    .line 290
    if-eqz p1, :cond_10

    .line 291
    .line 292
    invoke-virtual {p1, v0, v1}, La/cbx;->e(J)V

    .line 293
    .line 294
    .line 295
    :cond_10
    iget-object p1, p0, La/s0m0;->d:La/cbx;

    .line 296
    .line 297
    if-eqz p1, :cond_11

    .line 298
    .line 299
    sget-wide v4, La/y2m0;->b:J

    .line 300
    .line 301
    invoke-virtual {p1, v4, v5}, La/cbx;->f(J)V

    .line 302
    .line 303
    .line 304
    :cond_11
    invoke-static {v0, v1}, La/y2m0;->c(J)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_12

    .line 309
    .line 310
    invoke-virtual {p0, v2}, La/s0m0;->t(Z)V

    .line 311
    .line 312
    .line 313
    sget-object p1, La/knt;->a:La/knt;

    .line 314
    .line 315
    invoke-virtual {p0, p1}, La/s0m0;->q(La/knt;)V

    .line 316
    .line 317
    .line 318
    :cond_12
    :goto_5
    if-eqz p2, :cond_13

    .line 319
    .line 320
    new-instance p1, La/acc;

    .line 321
    .line 322
    invoke-direct {p1, p0, v3}, La/acc;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 326
    .line 327
    .line 328
    :cond_13
    return v3

    .line 329
    :cond_14
    :goto_6
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, La/e7b0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x21

    .line 24
    .line 25
    if-lt v4, v5, :cond_8

    .line 26
    .line 27
    and-int/lit8 v5, p1, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v1

    .line 34
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    move v6, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v1

    .line 41
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, v1

    .line 48
    :goto_4
    const/16 v8, 0x22

    .line 49
    .line 50
    if-lt v4, v8, :cond_5

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_5
    if-nez v5, :cond_7

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    if-lt v4, v8, :cond_6

    .line 66
    .line 67
    move p1, v2

    .line 68
    move v1, p1

    .line 69
    :goto_5
    move v5, v1

    .line 70
    :goto_6
    move v6, v5

    .line 71
    goto :goto_7

    .line 72
    :cond_6
    move p1, v1

    .line 73
    move v1, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move p1, v1

    .line 76
    move v1, v7

    .line 77
    goto :goto_7

    .line 78
    :cond_8
    move p1, v1

    .line 79
    move v5, v2

    .line 80
    goto :goto_6

    .line 81
    :goto_7
    iget-object p0, p0, La/e7b0;->a:La/izs;

    .line 82
    .line 83
    iget-object p0, p0, La/izs;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, La/dbx;

    .line 86
    .line 87
    iget-object p0, p0, La/dbx;->m:La/vax;

    .line 88
    .line 89
    iget-object v4, p0, La/vax;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v4

    .line 92
    :try_start_0
    iput-boolean v5, p0, La/vax;->f:Z

    .line 93
    .line 94
    iput-boolean v6, p0, La/vax;->g:Z

    .line 95
    .line 96
    iput-boolean v1, p0, La/vax;->h:Z

    .line 97
    .line 98
    iput-boolean p1, p0, La/vax;->i:Z

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iput-boolean v2, p0, La/vax;->e:Z

    .line 103
    .line 104
    iget-object p1, p0, La/vax;->j:La/j1m0;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, La/vax;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_8

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    :goto_8
    iput-boolean v3, p0, La/vax;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit v4

    .line 117
    return v2

    .line 118
    :goto_9
    monitor-exit v4

    .line 119
    throw p0

    .line 120
    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/e7b0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/e7b0;->a:La/izs;

    .line 6
    .line 7
    iget-object p0, p0, La/izs;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La/dbx;

    .line 10
    .line 11
    iget-object p0, p0, La/dbx;->k:La/o0x;

    .line 12
    .line 13
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La/e7b0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La/l5f0;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, La/l5f0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, La/e7b0;->a(La/kul;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La/e7b0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La/m5f0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, La/m5f0;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, La/e7b0;->a(La/kul;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/e7b0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/s8f0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, La/s8f0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/e7b0;->a(La/kul;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method
