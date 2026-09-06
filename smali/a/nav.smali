.class public final La/nav;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:La/olo;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;La/olo;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/nav;->a:La/olo;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x19

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, La/rvu;

    .line 14
    .line 15
    new-instance v2, La/pav;

    .line 16
    .line 17
    invoke-direct {v2, p1}, La/pav;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, La/rvu;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, La/nav;->a:La/olo;

    .line 24
    .line 25
    invoke-virtual {v2, v1, p2, p3}, La/olo;->d(La/rvu;ILandroid/os/Bundle;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method
