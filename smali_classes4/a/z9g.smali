.class public final synthetic La/z9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/jmf;


# instance fields
.field public final synthetic a:La/eag;


# direct methods
.method public synthetic constructor <init>(La/eag;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/z9g;->a:La/eag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    sget-object v0, La/eag;->B1:La/j8b;

    .line 2
    .line 3
    iget-object p0, p0, La/z9g;->a:La/eag;

    .line 4
    .line 5
    invoke-virtual {p0}, La/eag;->I0()La/uag;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, La/uag;->n:La/ahi0;

    .line 17
    .line 18
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v1, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-wide/16 v2, 0x1

    .line 39
    .line 40
    cmp-long p1, p1, v2

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, La/uag;->m:La/ahi0;

    .line 45
    .line 46
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    xor-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, v1, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public f(La/txo0;)V
    .locals 6

    .line 1
    sget-object v0, La/eag;->B1:La/j8b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, La/xnn0;

    .line 7
    .line 8
    iget-object p0, p0, La/z9g;->a:La/eag;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, La/eag;->I0()La/uag;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p1, La/xnn0;

    .line 17
    .line 18
    iget-boolean v0, p1, La/xnn0;->e:Z

    .line 19
    .line 20
    iget-object p0, p0, La/uag;->g:La/smf;

    .line 21
    .line 22
    iget-object v1, p1, La/xnn0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, La/xnn0;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    check-cast p0, La/enf;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, La/enf;->i:La/fci;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, La/fci;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    check-cast p0, La/enf;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, La/enf;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    instance-of v0, p1, La/gzn0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, La/eag;->I0()La/uag;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p1, La/gzn0;

    .line 68
    .line 69
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, La/tag;->a:La/tag;

    .line 74
    .line 75
    new-instance v4, La/q1f;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/16 v3, 0x9

    .line 79
    .line 80
    invoke-direct {v4, p0, p1, v2, v3}, La/q1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 81
    .line 82
    .line 83
    const/16 v5, 0xe

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
