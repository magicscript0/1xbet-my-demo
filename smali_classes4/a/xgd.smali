.class public final synthetic La/xgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ygd;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(La/ygd;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, La/xgd;->a:I

    iput-object p1, p0, La/xgd;->b:La/ygd;

    iput-object p2, p0, La/xgd;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/xgd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/xgd;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, La/xgd;->b:La/ygd;

    .line 6
    .line 7
    check-cast p1, La/jed0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/ygd;->d:La/sbm;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    iget-object v2, p0, La/sbm;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, La/ul3;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v1}, La/ul3;->V(La/jed0;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-string v4, "unique"

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    const-string v4, "2067"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    const-string v4, "1555"

    .line 68
    .line 69
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    throw v2

    .line 77
    :cond_1
    :goto_1
    iget-object v2, p0, La/sbm;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, La/af6;

    .line 80
    .line 81
    invoke-virtual {v2, p1, v1}, La/svg;->a0(La/jed0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    throw v2

    .line 86
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, La/ygd;->c:La/af6;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v1}, La/svg;->b0(La/jed0;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, La/ygd;->b:La/ul3;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v1}, La/ul3;->U(La/jed0;Ljava/lang/Iterable;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
