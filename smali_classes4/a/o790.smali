.class public final synthetic La/o790;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLa/txo0;I)V
    .locals 0

    .line 1
    iput p4, p0, La/o790;->a:I

    iput-object p1, p0, La/o790;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, La/o790;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/o790;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, La/o790;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, La/o790;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    check-cast p1, La/fzl0;

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
    instance-of v0, p1, La/ezl0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, La/ezl0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, La/ezl0;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p1, La/ezl0;->a:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    sget-object v0, La/tnb0;->u:La/tnb0;

    .line 38
    .line 39
    new-instance v1, La/vqb0;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, La/vqb0;-><init>(La/tnb0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    instance-of v0, p1, La/ezl0;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p1, La/ezl0;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, La/ezl0;->a:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p1, La/ezl0;->a:Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    sget-object v0, La/tnb0;->u:La/tnb0;

    .line 76
    .line 77
    new-instance v1, La/czb0;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1}, La/czb0;-><init>(La/tnb0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
