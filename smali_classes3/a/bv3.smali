.class public final La/bv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/jq6;


# direct methods
.method public constructor <init>(La/jq6;I)V
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
    iput-object p1, p0, La/bv3;->a:La/jq6;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/bv3;->a:La/jq6;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(La/u2i;La/mlj0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, La/bv3;->a:La/jq6;

    .line 2
    .line 3
    iget-object v0, p0, La/jq6;->a:La/a1u;

    .line 4
    .line 5
    iget-object v1, p0, La/jq6;->b:La/t2i;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, La/t2i;->a:La/u2i;

    .line 11
    .line 12
    sget-object v1, La/u2i;->a:La/u2i;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, La/wkl0;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, v0, La/a1u;->d:J

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    iput-wide v1, v0, La/a1u;->e:J

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, La/jq6;->d:J

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, La/jq6;->c:La/p3g0;

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
