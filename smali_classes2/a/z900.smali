.class public final La/z900;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xdw;


# instance fields
.field public final a:La/xdw;

.field public final b:La/xdw;

.field public final synthetic c:I

.field public final d:La/yze0;


# direct methods
.method public constructor <init>(La/xdw;La/xdw;B)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, La/z900;->a:La/xdw;

    .line 51
    iput-object p2, p0, La/z900;->b:La/xdw;

    return-void
.end method

.method public constructor <init>(La/xdw;La/xdw;I)V
    .locals 3

    .line 1
    iput p3, p0, La/z900;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, La/z900;-><init>(La/xdw;La/xdw;B)V

    .line 8
    .line 9
    .line 10
    sget-object p3, La/k1j0;->d:La/k1j0;

    .line 11
    .line 12
    new-array v1, v0, [La/wze0;

    .line 13
    .line 14
    new-instance v2, La/x900;

    .line 15
    .line 16
    invoke-direct {v2, p1, p2, v0}, La/x900;-><init>(La/xdw;La/xdw;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "kotlin.collections.Map.Entry"

    .line 20
    .line 21
    invoke-static {p1, p3, v1, v2}, La/ah50;->x(Ljava/lang/String;La/bh50;[La/wze0;Lkotlin/jvm/functions/Function1;)La/yze0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, La/z900;->d:La/yze0;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, La/z900;-><init>(La/xdw;La/xdw;B)V

    .line 29
    .line 30
    .line 31
    new-array p3, v0, [La/wze0;

    .line 32
    .line 33
    new-instance v0, La/x900;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p1, p2, v1}, La/x900;-><init>(La/xdw;La/xdw;I)V

    .line 37
    .line 38
    .line 39
    const-string p1, "kotlin.Pair"

    .line 40
    .line 41
    invoke-static {p1, p3, v0}, La/ah50;->v(Ljava/lang/String;[La/wze0;Lkotlin/jvm/functions/Function1;)La/yze0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, La/z900;->d:La/yze0;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, La/xdw;->getDescriptor()La/wze0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, La/aoz;->h:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    invoke-interface {p0}, La/xdw;->getDescriptor()La/wze0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p1, v4}, La/vcc;->f(La/wze0;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, La/xdw;->getDescriptor()La/wze0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, La/z900;->b:La/xdw;

    .line 35
    .line 36
    check-cast v5, La/xdw;

    .line 37
    .line 38
    invoke-interface {p1, v4, v3, v5, v6}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Invalid index: "

    .line 44
    .line 45
    invoke-static {v4, p0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, La/l0f0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_1
    invoke-interface {p0}, La/xdw;->getDescriptor()La/wze0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, p0, La/z900;->a:La/xdw;

    .line 58
    .line 59
    check-cast v4, La/xdw;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-interface {p1, v2, v5, v4, v6}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eq v2, v1, :cond_4

    .line 68
    .line 69
    if-eq v3, v1, :cond_3

    .line 70
    .line 71
    iget p0, p0, La/z900;->c:I

    .line 72
    .line 73
    packed-switch p0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    new-instance p0, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    new-instance p0, La/y900;

    .line 83
    .line 84
    invoke-direct {p0, v2, v3}, La/y900;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {p1, v0}, La/vcc;->c(La/wze0;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    const-string p0, "Element \'value\' is missing"

    .line 92
    .line 93
    invoke-static {p0}, La/l0f0;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :cond_4
    const-string p0, "Element \'key\' is missing"

    .line 98
    .line 99
    invoke-static {p0}, La/l0f0;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()La/wze0;
    .locals 1

    .line 1
    iget v0, p0, La/z900;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/z900;->d:La/yze0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, La/z900;->d:La/yze0;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-interface {p0}, La/xdw;->getDescriptor()La/wze0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, La/xdw;->getDescriptor()La/wze0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, La/z900;->a:La/xdw;

    .line 14
    .line 15
    check-cast v1, La/xdw;

    .line 16
    .line 17
    iget v2, p0, La/z900;->c:I

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v3, p2

    .line 23
    check-cast v3, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    move-object v3, p2

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    const/4 v4, 0x0

    .line 42
    invoke-interface {p1, v0, v4, v1, v3}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, La/xdw;->getDescriptor()La/wze0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, La/z900;->b:La/xdw;

    .line 50
    .line 51
    check-cast v1, La/xdw;

    .line 52
    .line 53
    packed-switch v2, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    check-cast p2, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_1
    const/4 v2, 0x1

    .line 74
    invoke-interface {p1, v0, v2, v1, p2}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, La/xdw;->getDescriptor()La/wze0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
