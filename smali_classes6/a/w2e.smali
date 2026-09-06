.class public final synthetic La/w2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fp60;

.field public final synthetic c:I

.field public final synthetic d:La/fp60;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:La/fp60;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(La/fp60;ILa/fp60;IILa/fp60;III)V
    .locals 0

    .line 1
    iput p9, p0, La/w2e;->a:I

    iput-object p1, p0, La/w2e;->b:La/fp60;

    iput p2, p0, La/w2e;->c:I

    iput-object p3, p0, La/w2e;->d:La/fp60;

    iput p4, p0, La/w2e;->e:I

    iput p5, p0, La/w2e;->f:I

    iput-object p6, p0, La/w2e;->g:La/fp60;

    iput p7, p0, La/w2e;->h:I

    iput p8, p0, La/w2e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/w2e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, La/w2e;->i:I

    .line 6
    .line 7
    iget v4, p0, La/w2e;->h:I

    .line 8
    .line 9
    iget-object v5, p0, La/w2e;->g:La/fp60;

    .line 10
    .line 11
    iget v6, p0, La/w2e;->f:I

    .line 12
    .line 13
    iget v7, p0, La/w2e;->e:I

    .line 14
    .line 15
    iget-object v8, p0, La/w2e;->d:La/fp60;

    .line 16
    .line 17
    iget v9, p0, La/w2e;->c:I

    .line 18
    .line 19
    iget-object p0, p0, La/w2e;->b:La/fp60;

    .line 20
    .line 21
    check-cast p1, La/ep60;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, v2, v9, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La/fp60;->e0()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v7

    .line 37
    invoke-virtual {p1, v8, p0, v6, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, La/fp60;->e0()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr v4, p0

    .line 45
    invoke-virtual {p1, v5, v4, v3, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0, v2, v9, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, La/fp60;->e0()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, v7

    .line 62
    invoke-virtual {p1, v8, p0, v6, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, La/fp60;->e0()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    sub-int/2addr v4, p0

    .line 70
    invoke-virtual {p1, v5, v4, v3, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0, v2, v9, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, La/fp60;->e0()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v7

    .line 87
    invoke-virtual {p1, v8, p0, v6, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, La/fp60;->e0()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    sub-int/2addr v4, p0

    .line 95
    invoke-virtual {p1, v5, v4, v3, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0, v2, v9, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, La/fp60;->e0()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    add-int/2addr p0, v7

    .line 112
    invoke-virtual {p1, v8, p0, v6, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, La/fp60;->e0()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    sub-int/2addr v4, p0

    .line 120
    invoke-virtual {p1, v5, v4, v3, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
