.class public final La/j1x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:La/usg0;

.field public final c:La/usg0;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:La/c4x;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    iput p3, p0, La/j1x;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, La/j1x;->b:La/usg0;

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, La/j1x;->c:La/usg0;

    .line 20
    .line 21
    new-instance p2, La/c4x;

    .line 22
    .line 23
    const/16 p3, 0x5a

    .line 24
    .line 25
    const/16 v0, 0xc8

    .line 26
    .line 27
    invoke-direct {p2, p1, p3, v0}, La/c4x;-><init>(III)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, La/j1x;->f:La/c4x;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, La/j1x;->b:La/usg0;

    .line 41
    .line 42
    invoke-static {p2}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, La/j1x;->c:La/usg0;

    .line 47
    .line 48
    new-instance p2, La/c4x;

    .line 49
    .line 50
    const/16 p3, 0x1e

    .line 51
    .line 52
    const/16 v0, 0x64

    .line 53
    .line 54
    invoke-direct {p2, p1, p3, v0}, La/c4x;-><init>(III)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, La/j1x;->f:La/c4x;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    iget v0, p0, La/j1x;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/j1x;->c:La/usg0;

    .line 4
    .line 5
    iget-object v2, p0, La/j1x;->f:La/c4x;

    .line 6
    .line 7
    iget-object p0, p0, La/j1x;->b:La/usg0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    int-to-float v0, p1

    .line 14
    cmpl-float v0, v0, v3

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Index should be non-negative ("

    .line 22
    .line 23
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, La/j9v;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, La/c4x;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, La/usg0;->m(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    int-to-float v0, p1

    .line 52
    cmpl-float v0, v0, v3

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v0, "Index should be non-negative"

    .line 58
    .line 59
    invoke-static {v0}, La/j9v;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, La/c4x;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, La/usg0;->m(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
