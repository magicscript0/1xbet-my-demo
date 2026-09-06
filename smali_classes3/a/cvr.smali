.class public final La/cvr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/dkp0;


# direct methods
.method public constructor <init>(La/dkp0;I)V
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
    iput-object p1, p0, La/cvr;->a:La/dkp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/cvr;->a:La/dkp0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/cvr;->a:La/dkp0;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/cvr;->a:La/dkp0;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La/cvr;->a:La/dkp0;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, La/cvr;->a:La/dkp0;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()La/ahi0;
    .locals 0

    .line 1
    iget-object p0, p0, La/cvr;->a:La/dkp0;

    .line 2
    .line 3
    iget-object p0, p0, La/dkp0;->a:La/qjp0;

    .line 4
    .line 5
    iget-object p0, p0, La/qjp0;->c:La/ahi0;

    .line 6
    .line 7
    return-object p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object p0, p0, La/cvr;->a:La/dkp0;

    .line 2
    .line 3
    iget-object p0, p0, La/dkp0;->a:La/qjp0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/qjp0;->a()La/jjp0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, La/jjp0;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public c(La/iwz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/iwz;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, La/iwz;->h:Z

    .line 13
    .line 14
    iget-boolean p1, p1, La/iwz;->i:Z

    .line 15
    .line 16
    iget-object p0, p0, La/cvr;->a:La/dkp0;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, La/dkp0;->h(ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public d(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, La/cvr;->a:La/dkp0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/dkp0;->h(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
