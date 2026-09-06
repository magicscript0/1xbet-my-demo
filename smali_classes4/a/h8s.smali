.class public final La/h8s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:La/nla;

.field public final synthetic b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

.field public final synthetic c:J

.field public final synthetic d:La/o8s;


# direct methods
.method public constructor <init>(La/nla;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;JLa/o8s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/h8s;->a:La/nla;

    .line 5
    .line 6
    iput-object p2, p0, La/h8s;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 7
    .line 8
    iput-wide p3, p0, La/h8s;->c:J

    .line 9
    .line 10
    iput-object p5, p0, La/h8s;->d:La/o8s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, La/e8s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/e8s;

    .line 7
    .line 8
    iget v1, v0, La/e8s;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/e8s;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/e8s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/e8s;-><init>(La/h8s;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/e8s;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/e8s;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, La/g8s;

    .line 51
    .line 52
    iget-wide v7, p0, La/h8s;->c:J

    .line 53
    .line 54
    iget-object v9, p0, La/h8s;->d:La/o8s;

    .line 55
    .line 56
    iget-object v6, p0, La/h8s;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    invoke-direct/range {v4 .. v9}, La/g8s;-><init>(La/kro;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;JLa/o8s;)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, La/e8s;->j:I

    .line 63
    .line 64
    iget-object p0, p0, La/h8s;->a:La/nla;

    .line 65
    .line 66
    invoke-virtual {p0, v4, v0}, La/jla;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
