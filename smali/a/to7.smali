.class public final La/to7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/q5n;


# instance fields
.field public final synthetic a:I

.field public final b:La/q5n;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, La/to7;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 40
    new-instance p1, La/mgg0;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, La/mgg0;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, La/to7;->b:La/q5n;

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, La/g7w;

    invoke-direct {p1}, La/g7w;-><init>()V

    iput-object p1, p0, La/to7;->b:La/q5n;

    :goto_0
    return-void
.end method

.method public constructor <init>(IB)V
    .locals 2

    .line 1
    iput p1, p0, La/to7;->a:I

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
    new-instance p1, La/mgg0;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    const-string v0, "image/bmp"

    .line 13
    .line 14
    const/16 v1, 0x424d

    .line 15
    .line 16
    invoke-direct {p1, v1, p2, v0}, La/mgg0;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/to7;->b:La/q5n;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, La/mgg0;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    const-string v0, "image/png"

    .line 29
    .line 30
    const v1, 0x8950

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1, p2, v0}, La/mgg0;-><init>(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La/to7;->b:La/q5n;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(La/r5n;La/cjb;)I
    .locals 1

    .line 1
    iget v0, p0, La/to7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/to7;->b:La/q5n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, La/q5n;->a(La/r5n;La/cjb;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, La/mgg0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, La/mgg0;->a(La/r5n;La/cjb;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p0, La/mgg0;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, La/mgg0;->a(La/r5n;La/cjb;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JJ)V
    .locals 1

    .line 1
    iget v0, p0, La/to7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/to7;->b:La/q5n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, La/q5n;->b(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p0, La/mgg0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, La/mgg0;->b(JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p0, La/mgg0;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, La/mgg0;->b(JJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(La/r5n;)Z
    .locals 1

    .line 1
    iget v0, p0, La/to7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/to7;->b:La/q5n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, La/q5n;->c(La/r5n;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, La/mgg0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La/mgg0;->c(La/r5n;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p0, La/mgg0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/mgg0;->c(La/r5n;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(La/s5n;)V
    .locals 1

    .line 1
    iget v0, p0, La/to7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/to7;->b:La/q5n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, La/q5n;->e(La/s5n;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p0, La/mgg0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, La/mgg0;->e(La/s5n;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p0, La/mgg0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, La/mgg0;->e(La/s5n;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, La/to7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/to7;->b:La/q5n;

    .line 7
    .line 8
    invoke-interface {p0}, La/q5n;->release()V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
