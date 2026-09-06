.class public final La/glo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xdw;


# instance fields
.field public final a:La/xdw;

.field public final b:La/xdw;

.field public final c:La/xdw;

.field public final d:La/yze0;


# direct methods
.method public constructor <init>(La/xdw;La/xdw;La/xdw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/glo0;->a:La/xdw;

    .line 5
    .line 6
    iput-object p2, p0, La/glo0;->b:La/xdw;

    .line 7
    .line 8
    iput-object p3, p0, La/glo0;->c:La/xdw;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [La/wze0;

    .line 12
    .line 13
    new-instance p2, La/hzm0;

    .line 14
    .line 15
    const/16 p3, 0x1c

    .line 16
    .line 17
    invoke-direct {p2, p0, p3}, La/hzm0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string p3, "kotlin.Triple"

    .line 21
    .line 22
    invoke-static {p3, p1, p2}, La/ah50;->v(Ljava/lang/String;[La/wze0;Lkotlin/jvm/functions/Function1;)La/yze0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La/glo0;->d:La/yze0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La/glo0;->d:La/yze0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, La/aoz;->h:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    invoke-interface {p1, v0}, La/vcc;->f(La/wze0;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq v5, v6, :cond_3

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v5, v6, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v5, v4, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, La/glo0;->c:La/xdw;

    .line 29
    .line 30
    check-cast v5, La/xdw;

    .line 31
    .line 32
    invoke-interface {p1, v0, v4, v5, v7}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "Unexpected index "

    .line 38
    .line 39
    invoke-static {v5, p0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, La/l0f0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_1
    iget-object v3, p0, La/glo0;->b:La/xdw;

    .line 48
    .line 49
    check-cast v3, La/xdw;

    .line 50
    .line 51
    invoke-interface {p1, v0, v6, v3, v7}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v2, p0, La/glo0;->a:La/xdw;

    .line 57
    .line 58
    check-cast v2, La/xdw;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-interface {p1, v0, v5, v2, v7}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1, v0}, La/vcc;->c(La/wze0;)V

    .line 67
    .line 68
    .line 69
    if-eq v2, v1, :cond_6

    .line 70
    .line 71
    if-eq v3, v1, :cond_5

    .line 72
    .line 73
    if-eq v4, v1, :cond_4

    .line 74
    .line 75
    new-instance p0, La/flo0;

    .line 76
    .line 77
    invoke-direct {p0, v2, v3, v4}, La/flo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    const-string p0, "Element \'third\' is missing"

    .line 82
    .line 83
    invoke-static {p0}, La/l0f0;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v7

    .line 87
    :cond_5
    const-string p0, "Element \'second\' is missing"

    .line 88
    .line 89
    invoke-static {p0}, La/l0f0;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v7

    .line 93
    :cond_6
    const-string p0, "Element \'first\' is missing"

    .line 94
    .line 95
    invoke-static {p0}, La/l0f0;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v7
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    iget-object p0, p0, La/glo0;->d:La/yze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, La/flo0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/glo0;->d:La/yze0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, La/glo0;->a:La/xdw;

    .line 13
    .line 14
    check-cast v1, La/xdw;

    .line 15
    .line 16
    iget-object v2, p2, La/flo0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, v0, v3, v1, v2}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, La/glo0;->b:La/xdw;

    .line 23
    .line 24
    check-cast v1, La/xdw;

    .line 25
    .line 26
    iget-object v2, p2, La/flo0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-interface {p1, v0, v3, v1, v2}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, La/glo0;->c:La/xdw;

    .line 33
    .line 34
    check-cast p0, La/xdw;

    .line 35
    .line 36
    iget-object p2, p2, La/flo0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-interface {p1, v0, v1, p0, p2}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, La/wcc;->c(La/wze0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
