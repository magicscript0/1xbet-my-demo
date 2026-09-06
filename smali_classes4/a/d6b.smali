.class public final synthetic La/d6b;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/d6b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/d6b;

    .line 2
    .line 3
    const-string v4, "toUiState(Lorg/xplatform/feature/online_call/impl/presentation/ui/choose_language_dialog/ChooseLanguageViewModel$State;)Lorg/xplatform/feature/online_call/impl/presentation/ui/choose_language_dialog/ChooseLanguageViewModel$UiState;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/r6b;

    .line 8
    .line 9
    const-string v3, "toUiState"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/d6b;->a:La/d6b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La/j6b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, La/k6b;

    .line 7
    .line 8
    iget-object v0, p1, La/j6b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object p1, p1, La/j6b;->b:Ljava/util/List;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-static {p1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, La/hu40;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v5, La/ju40;

    .line 53
    .line 54
    iget v6, v4, La/hu40;->a:I

    .line 55
    .line 56
    iget-object v7, v4, La/hu40;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v4, v4, La/hu40;->e:Z

    .line 59
    .line 60
    invoke-direct {v5, v7, v6, v4}, La/ju40;-><init>(Ljava/lang/String;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-eqz v1, :cond_4

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, La/ju40;

    .line 90
    .line 91
    iget-object v4, v4, La/ju40;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4, v0, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v3, p1

    .line 104
    :cond_4
    new-instance p1, La/aq5;

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    invoke-direct {p1, v1}, La/aq5;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, v0, p1}, La/k6b;-><init>(Ljava/lang/String;La/g0v;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method
