.class public final La/qxi;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/sxi;


# direct methods
.method public synthetic constructor <init>(La/sxi;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qxi;->a:I

    iput-object p1, p0, La/qxi;->b:La/sxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/qxi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/qxi;->b:La/sxi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/sxi;->w()La/zr50;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, La/sxi;->a:La/fxi;

    .line 13
    .line 14
    instance-of v2, v0, La/q0x;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-static {v1}, La/dmp0;->h(La/fxi;)La/q0x;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v2, v1, La/cib0;->a:La/dcw;

    .line 29
    .line 30
    iget-object v2, v2, La/dcw;->d:La/wcw;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, La/fxi;->y()La/it8;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, La/it8;->k()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    :goto_0
    invoke-interface {v1}, La/bib0;->D()La/wcw;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    instance-of v1, p0, La/mcw;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast p0, La/mcw;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p0, v2

    .line 59
    :goto_1
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, La/dbb;->j()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string p0, "Cannot determine receiver Java type of inherited declaration: "

    .line 70
    .line 71
    invoke-static {v0, p0}, La/foo;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-interface {v1}, La/bib0;->u()La/ty8;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, La/ty8;->a()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget p0, p0, La/sxi;->b:I

    .line 84
    .line 85
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v2, p0

    .line 90
    check-cast v2, Ljava/lang/reflect/Type;

    .line 91
    .line 92
    :goto_2
    return-object v2

    .line 93
    :pswitch_0
    invoke-virtual {p0}, La/sxi;->w()La/zr50;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, La/dmp0;->d(La/y93;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
