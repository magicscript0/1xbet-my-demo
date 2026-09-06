.class public final La/in8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/b0a0;

.field public final b:La/i7w;

.field public final c:La/ahi0;

.field public final d:La/dyj0;

.field public final e:La/p3g0;


# direct methods
.method public constructor <init>(La/i7w;La/b0a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/in8;->a:La/b0a0;

    .line 5
    .line 6
    iput-object p1, p0, La/in8;->b:La/i7w;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La/in8;->c:La/ahi0;

    .line 15
    .line 16
    new-instance p1, La/lu7;

    .line 17
    .line 18
    const/16 p2, 0xb

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, La/lu7;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, La/in8;->d:La/dyj0;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    sget-object p2, La/de8;->b:La/de8;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, p1, p2, p1}, La/q3g0;->b(IILa/de8;I)La/p3g0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, La/in8;->e:La/p3g0;

    .line 38
    .line 39
    return-void
.end method

.method public static b(La/ks6;La/ks6;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p0, La/ks6;->a:J

    .line 4
    .line 5
    iget-wide v2, p1, La/ks6;->a:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, La/ks6;->h:J

    .line 12
    .line 13
    iget-wide v2, p1, La/ks6;->h:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, La/ks6;->f:J

    .line 20
    .line 21
    iget-wide v2, p1, La/ks6;->f:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, La/ks6;->j:D

    .line 28
    .line 29
    iget-wide p0, p1, La/ks6;->j:D

    .line 30
    .line 31
    cmpg-double p0, v0, p0

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method


# virtual methods
.method public final a()La/r720;
    .locals 0

    .line 1
    iget-object p0, p0, La/in8;->d:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/r720;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, La/qw3;

    .line 2
    .line 3
    sget-object v1, La/m7o0;->Companion:La/l7o0;

    .line 4
    .line 5
    invoke-virtual {v1}, La/l7o0;->serializer()La/xdw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, La/in8;->b:La/i7w;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, La/in8;->a:La/b0a0;

    .line 20
    .line 21
    const-string v0, "track_events_json"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, La/b0a0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
