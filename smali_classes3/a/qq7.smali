.class public final synthetic La/qq7;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/qq7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/qq7;

    .line 2
    .line 3
    const-string v4, "toBonusAgreementsUiState(Lorg/xplatform/bonus_agreements/impl/presentation/model/BonusAgreementsStateModel;)Lorg/xplatform/bonus_agreements/impl/presentation/model/BonusAgreementsUiState;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/pq7;

    .line 8
    .line 9
    const-string v3, "toBonusAgreementsUiState"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/qq7;->a:La/qq7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, La/nq7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, La/oq7;

    .line 7
    .line 8
    iget-boolean v1, p1, La/nq7;->b:Z

    .line 9
    .line 10
    iget-boolean v2, p1, La/nq7;->c:Z

    .line 11
    .line 12
    iget-boolean v3, p1, La/nq7;->d:Z

    .line 13
    .line 14
    iget-object v4, p1, La/nq7;->e:La/tqk;

    .line 15
    .line 16
    iget-object p0, p1, La/nq7;->a:La/mp7;

    .line 17
    .line 18
    iget-object v5, p0, La/mp7;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, La/mp7;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, La/mp7;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 p1, 0xa

    .line 30
    .line 31
    invoke-static {p0, p1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, La/hp7;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v9, p1, La/hp7;->a:I

    .line 58
    .line 59
    iget-boolean v13, p1, La/hp7;->e:Z

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    if-eq v9, v8, :cond_1

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    if-eq v9, v8, :cond_0

    .line 68
    .line 69
    const v8, 0x7f08092b

    .line 70
    .line 71
    .line 72
    :goto_1
    move v10, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    const v8, 0x7f080878

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const v8, 0x7f080921

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const v8, 0x7f080877

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    iget-object v12, p1, La/hp7;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v11, p1, La/hp7;->c:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v8, La/xq7;

    .line 91
    .line 92
    invoke-direct/range {v8 .. v13}, La/xq7;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-direct/range {v0 .. v7}, La/oq7;-><init>(ZZZLa/tqk;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
