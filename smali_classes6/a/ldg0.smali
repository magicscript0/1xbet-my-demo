.class public final synthetic La/ldg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/udg0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/udg0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ldg0;->a:I

    iput-object p1, p0, La/ldg0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/ldg0;->c:La/udg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/ldg0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ldg0;->c:La/udg0;

    .line 4
    .line 5
    iget-object p0, p0, La/ldg0;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, La/udg0;->a:La/tnb0;

    .line 11
    .line 12
    check-cast p1, La/fzl0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v1, p1, La/ezl0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p1, La/ezl0;

    .line 22
    .line 23
    iget-object p1, p1, La/ezl0;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lkotlin/text/Regex;

    .line 26
    .line 27
    const-string v2, "[^\\p{L}\\p{M}\\s\'.\\-]"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    const/16 v3, 0x1c

    .line 45
    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v2, ""

    .line 50
    .line 51
    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    new-instance v1, La/czb0;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, La/czb0;-><init>(La/tnb0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    check-cast p1, La/wgw;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p1, La/qyb0;

    .line 72
    .line 73
    iget-object v0, v1, La/udg0;->a:La/tnb0;

    .line 74
    .line 75
    invoke-direct {p1, v0}, La/qyb0;-><init>(La/tnb0;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    check-cast p1, La/wgw;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p1, La/oyb0;

    .line 90
    .line 91
    iget-object v0, v1, La/udg0;->a:La/tnb0;

    .line 92
    .line 93
    invoke-direct {p1, v0}, La/oyb0;-><init>(La/tnb0;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
