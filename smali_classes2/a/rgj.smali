.class public final La/rgj;
.super La/b1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:La/ql7;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, La/rgj;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, La/xqu;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, La/xqu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/rgj;->b:La/ql7;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, La/a4m0;

    .line 22
    .line 23
    invoke-direct {p1}, La/ouc;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, La/rgj;->b:La/ql7;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget p0, p0, La/rgj;->a:I

    return-void
.end method

.method public b(La/ql7;)Z
    .locals 1

    .line 1
    iget v0, p0, La/rgj;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, La/b1;->b(La/ql7;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()La/ql7;
    .locals 1

    .line 1
    iget v0, p0, La/rgj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/rgj;->b:La/ql7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/a4m0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, La/xqu;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, La/rgj;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, La/b1;->e()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(La/khj;)La/zl7;
    .locals 0

    .line 1
    iget p0, p0, La/rgj;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    iget p0, p1, La/khj;->b:I

    .line 9
    .line 10
    invoke-static {p0}, La/zl7;->a(I)La/zl7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
