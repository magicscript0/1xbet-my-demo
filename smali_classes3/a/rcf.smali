.class public final synthetic La/rcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/mmp;


# instance fields
.field public final synthetic a:La/mef;


# direct methods
.method public constructor <init>(La/mef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/rcf;->a:La/mef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, La/rcf;->a:La/mef;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/mef;->A:La/rq30;

    .line 13
    .line 14
    new-instance p1, La/eef;

    .line 15
    .line 16
    const v0, 0x7f131398

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, La/eef;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, La/mef;->d:La/smf;

    .line 27
    .line 28
    iget-object p0, p0, La/mef;->b:Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;

    .line 29
    .line 30
    iget-wide v1, p0, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;->b:J

    .line 31
    .line 32
    iget p0, p0, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;->d:I

    .line 33
    .line 34
    check-cast v0, La/enf;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, p1, p0}, La/enf;->h(JLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()La/dmp;
    .locals 7

    .line 1
    new-instance v0, La/ymp;

    .line 2
    .line 3
    const-string v6, "onLastMatchesGameClick(Ljava/lang/String;)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, La/mef;

    .line 8
    .line 9
    iget-object v4, p0, La/rcf;->a:La/mef;

    .line 10
    .line 11
    const-string v5, "onLastMatchesGameClick"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La/rcf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/rcf;->b()La/dmp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, La/mmp;

    .line 10
    .line 11
    invoke-interface {p1}, La/mmp;->b()La/dmp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La/rcf;->b()La/dmp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
