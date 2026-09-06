.class public final synthetic La/lpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;III)V
    .locals 0

    .line 1
    iput p7, p0, La/lpo;->a:I

    iput-object p1, p0, La/lpo;->b:Ljava/lang/Object;

    iput p2, p0, La/lpo;->c:I

    iput p3, p0, La/lpo;->d:I

    iput-object p4, p0, La/lpo;->e:Ljava/lang/Object;

    iput p5, p0, La/lpo;->f:I

    iput p6, p0, La/lpo;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/lpo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, La/lpo;->g:I

    .line 6
    .line 7
    iget v4, p0, La/lpo;->f:I

    .line 8
    .line 9
    iget-object v5, p0, La/lpo;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, p0, La/lpo;->d:I

    .line 12
    .line 13
    iget v7, p0, La/lpo;->c:I

    .line 14
    .line 15
    iget-object p0, p0, La/lpo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, La/fp60;

    .line 21
    .line 22
    check-cast v5, La/fp60;

    .line 23
    .line 24
    check-cast p1, La/ep60;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, v7, v6, v2}, La/ep60;->m(La/fp60;IIF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v5, v4, v3, v2}, La/ep60;->m(La/fp60;IIF)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p0, La/d9b0;

    .line 39
    .line 40
    check-cast v5, La/d9b0;

    .line 41
    .line 42
    check-cast p1, La/ep60;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, La/fp60;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sub-int v6, v7, v6

    .line 54
    .line 55
    div-int/lit8 v6, v6, 0x2

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v6, v2}, La/ep60;->m(La/fp60;IIF)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v5, La/d9b0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, La/fp60;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, La/fp60;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, La/fp60;->e0()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_1
    add-int/2addr v1, v4

    .line 77
    sub-int/2addr v7, v3

    .line 78
    div-int/lit8 v7, v7, 0x2

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v7, v2}, La/ep60;->m(La/fp60;IIF)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    check-cast p0, La/d9b0;

    .line 87
    .line 88
    check-cast v5, La/d9b0;

    .line 89
    .line 90
    check-cast p1, La/ep60;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, La/fp60;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sub-int v6, v7, v6

    .line 102
    .line 103
    div-int/lit8 v6, v6, 0x2

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1, v6, v2}, La/ep60;->m(La/fp60;IIF)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, v5, La/d9b0;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, La/fp60;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object p0, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, La/fp60;

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, La/fp60;->e0()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :cond_4
    add-int/2addr v1, v4

    .line 125
    sub-int/2addr v7, v3

    .line 126
    div-int/lit8 v7, v7, 0x2

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1, v7, v2}, La/ep60;->m(La/fp60;IIF)V

    .line 129
    .line 130
    .line 131
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
