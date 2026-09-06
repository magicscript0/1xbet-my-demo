.class public final synthetic La/m96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ca6;


# direct methods
.method public synthetic constructor <init>(La/ca6;I)V
    .locals 0

    .line 1
    iput p2, p0, La/m96;->a:I

    iput-object p1, p0, La/m96;->b:La/ca6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/m96;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/m96;->b:La/ca6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, La/ca6;->N(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/ca6;->G()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/ca6;->H()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, La/ca6;->z:La/ahi0;

    .line 20
    .line 21
    new-instance v3, La/t96;

    .line 22
    .line 23
    iget-object v4, p0, La/ca6;->D:La/dyj0;

    .line 24
    .line 25
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, La/ca6;->o:La/qeb;

    .line 38
    .line 39
    invoke-virtual {v4}, La/qeb;->a()La/cud;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, La/cud;->l:La/cud;

    .line 44
    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    move v1, v0

    .line 48
    :cond_0
    iget-object v0, p0, La/ca6;->u:La/bo8;

    .line 49
    .line 50
    iget v4, p0, La/ca6;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, v4}, La/bo8;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, La/ca6;->L()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v3, p0, v1, v0}, La/t96;-><init>(Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    invoke-virtual {v2, p0, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_0
    iget-object p0, p0, La/ca6;->f:La/zka;

    .line 74
    .line 75
    invoke-virtual {p0}, La/zka;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_1
    invoke-virtual {p0, v1}, La/ca6;->N(Z)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_2
    invoke-virtual {p0, v1}, La/ca6;->N(Z)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
