.class public final La/dc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/sbn;


# direct methods
.method public constructor <init>(La/sbn;I)V
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
    iput-object p1, p0, La/dc6;->a:La/sbn;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/dc6;->a:La/sbn;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/dc6;->a:La/sbn;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/dc6;->a:La/sbn;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La/dc6;->a:La/sbn;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, La/dc6;->a:La/sbn;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, La/dc6;->a:La/sbn;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, La/dc6;->a:La/sbn;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, La/dc6;->a:La/sbn;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(La/dc6;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, La/dc6;->d(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/dc6;->a:La/sbn;

    .line 2
    .line 3
    const-wide/16 v0, 0xcd1

    .line 4
    .line 5
    invoke-static {p1, p0, v0, v1}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    new-instance v0, La/kbn;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "on"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "off"

    .line 9
    .line 10
    :goto_0
    invoke-direct {v0, p1}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, La/dc6;->a:La/sbn;

    .line 18
    .line 19
    const-wide/16 v0, 0x2994

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/dc6;->a:La/sbn;

    .line 2
    .line 3
    const-wide/16 v0, 0xcdb

    .line 4
    .line 5
    invoke-static {p1, p0, v0, v1}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0xc37

    .line 2
    .line 3
    iget-object p0, p0, La/dc6;->a:La/sbn;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v2, La/kbn;

    .line 8
    .line 9
    invoke-direct {v2, p2}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, La/hbn;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p2, p1}, La/hbn;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [La/nbn;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, p1, v3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object p2, p1, v2

    .line 29
    .line 30
    invoke-static {p1}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, v1, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {p2, p0, v0, v1}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public f(Ljava/lang/String;JZ)V
    .locals 1

    .line 1
    new-instance v0, La/hbn;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, La/hbn;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p2, La/kbn;

    .line 7
    .line 8
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-direct {p2, p3}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-lez p3, :cond_0

    .line 20
    .line 21
    new-instance p3, La/lbn;

    .line 22
    .line 23
    invoke-direct {p3, p1}, La/lbn;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    :goto_0
    const/4 p1, 0x3

    .line 29
    new-array p1, p1, [La/nbn;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    aput-object v0, p1, p4

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    aput-object p2, p1, p4

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    aput-object p3, p1, p2

    .line 39
    .line 40
    invoke-static {p1}, La/kaf0;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, La/dc6;->a:La/sbn;

    .line 45
    .line 46
    const-wide/16 p2, 0xd1e

    .line 47
    .line 48
    invoke-virtual {p0, p2, p3, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
