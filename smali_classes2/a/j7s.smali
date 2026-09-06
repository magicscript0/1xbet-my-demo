.class public final La/j7s;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public synthetic i:La/lqk0;

.field public synthetic j:Ljava/util/List;

.field public synthetic k:La/fny;

.field public final synthetic l:La/pjh;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(La/pjh;ZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/j7s;->l:La/pjh;

    .line 2
    .line 3
    iput-boolean p2, p0, La/j7s;->m:Z

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/lqk0;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, La/fny;

    .line 6
    .line 7
    check-cast p4, La/bad;

    .line 8
    .line 9
    new-instance v0, La/j7s;

    .line 10
    .line 11
    iget-object v1, p0, La/j7s;->l:La/pjh;

    .line 12
    .line 13
    iget-boolean p0, p0, La/j7s;->m:Z

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p4}, La/j7s;-><init>(La/pjh;ZLa/bad;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, La/j7s;->i:La/lqk0;

    .line 19
    .line 20
    iput-object p2, v0, La/j7s;->j:Ljava/util/List;

    .line 21
    .line 22
    iput-object p3, v0, La/j7s;->k:La/fny;

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, La/j7s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/j7s;->i:La/lqk0;

    .line 2
    .line 3
    iget-object v1, p0, La/j7s;->j:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, La/j7s;->k:La/fny;

    .line 6
    .line 7
    sget-object v3, La/led;->a:La/led;

    .line 8
    .line 9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v2, La/fny;->a:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    iget-object p1, p0, La/j7s;->l:La/pjh;

    .line 18
    .line 19
    iget-object p1, p1, La/pjh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, La/h7s;

    .line 22
    .line 23
    iget-object p1, p1, La/h7s;->a:La/j3g;

    .line 24
    .line 25
    iget-object p1, p1, La/j3g;->a:La/b0a0;

    .line 26
    .line 27
    const-string v3, "DAILY_EVENTS_DIALOG_SHOWN"

    .line 28
    .line 29
    invoke-static {p1, v3, v2}, La/t7p;->A(La/b0a0;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_6

    .line 34
    .line 35
    iget-boolean p0, p0, La/j7s;->m:Z

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    instance-of p0, v0, La/kqk0;

    .line 41
    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    instance-of p0, v0, La/jqk0;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, La/c75;

    .line 65
    .line 66
    iget-object v1, v0, La/c75;->j:La/fqk0;

    .line 67
    .line 68
    sget-object v3, La/fqk0;->b:La/fqk0;

    .line 69
    .line 70
    if-ne v1, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, La/ti50;->P()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    :goto_0
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_4
    new-instance p0, La/iqh;

    .line 84
    .line 85
    invoke-direct {p0, v2}, La/iqh;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    :goto_1
    sget-object p0, La/jqh;->a:La/jqh;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    :goto_2
    new-instance p0, La/iqh;

    .line 93
    .line 94
    invoke-direct {p0, v2}, La/iqh;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method
