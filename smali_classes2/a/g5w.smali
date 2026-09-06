.class public final La/g5w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/h5w;


# direct methods
.method public synthetic constructor <init>(La/h5w;I)V
    .locals 0

    .line 1
    iput p2, p0, La/g5w;->a:I

    iput-object p1, p0, La/g5w;->b:La/h5w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/g5w;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/g5w;->b:La/h5w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/h5w;->H()Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, La/h5w;->H()Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, La/dib0;->d0(La/bib0;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, La/gz8;

    .line 34
    .line 35
    invoke-static {p0}, La/dib0;->X(La/bib0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, v0, v2, p0}, La/gz8;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, La/hz8;

    .line 44
    .line 45
    const/4 p0, 0x6

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v1, p0, v3, v0, v2}, La/hz8;-><init>(IILjava/lang/reflect/Method;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "Only static Java methods are supported for now: "

    .line 52
    .line 53
    iget-object p0, p0, La/y4w;->d:Ljava/lang/reflect/Member;

    .line 54
    .line 55
    invoke-static {p0, v0}, La/oiw;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    invoke-virtual {p0}, La/h5w;->H()Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v2, La/n6m;->a:La/n6m;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, La/y4w;->d:Ljava/lang/reflect/Member;

    .line 77
    .line 78
    invoke-static {p0}, La/pzh;->U(Ljava/lang/reflect/Member;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v7, 0x1a

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v1 .. v7}, La/pzh;->a0(Ljava/lang/reflect/Type;Ljava/util/Map;La/eto0;ZZLa/auo0;I)La/ydw;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_1
    invoke-virtual {p0}, La/h5w;->H()Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
