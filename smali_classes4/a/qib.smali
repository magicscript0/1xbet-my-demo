.class public final La/qib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ozp;


# direct methods
.method public constructor <init>(La/ozp;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/qib;->a:La/ozp;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/qib;->a:La/ozp;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/qib;->a:La/ozp;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/qib;->a:La/ozp;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(La/dzp;La/mlj0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/qib;->a:La/ozp;

    .line 2
    .line 3
    iget-object p0, p0, La/ozp;->e:La/nzp;

    .line 4
    .line 5
    iget-object p0, p0, La/nzp;->a:La/p3g0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, La/qib;->a:La/ozp;

    .line 2
    .line 3
    iget-object p0, p0, La/ozp;->c:La/ier0;

    .line 4
    .line 5
    iget-object p0, p0, La/ier0;->b:La/ahi0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object p0, p0, La/qib;->a:La/ozp;

    .line 2
    .line 3
    iget-object p0, p0, La/ozp;->c:La/ier0;

    .line 4
    .line 5
    iget-object v0, p0, La/ier0;->a:La/ahi0;

    .line 6
    .line 7
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, La/ier0;->b:La/ahi0;

    .line 14
    .line 15
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
