.class public final synthetic La/l8j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/d9b0;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:La/b9b0;

.field public final synthetic f:La/d9b0;

.field public final synthetic g:La/b9b0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(La/d9b0;ZILa/b9b0;La/d9b0;La/b9b0;II)V
    .locals 0

    .line 1
    iput p8, p0, La/l8j0;->a:I

    iput-object p1, p0, La/l8j0;->b:La/d9b0;

    iput-boolean p2, p0, La/l8j0;->c:Z

    iput p3, p0, La/l8j0;->d:I

    iput-object p4, p0, La/l8j0;->e:La/b9b0;

    iput-object p5, p0, La/l8j0;->f:La/d9b0;

    iput-object p6, p0, La/l8j0;->g:La/b9b0;

    iput p7, p0, La/l8j0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/l8j0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, La/l8j0;->h:I

    .line 5
    .line 6
    iget-object v3, p0, La/l8j0;->g:La/b9b0;

    .line 7
    .line 8
    iget-object v4, p0, La/l8j0;->f:La/d9b0;

    .line 9
    .line 10
    iget-object v5, p0, La/l8j0;->e:La/b9b0;

    .line 11
    .line 12
    iget v6, p0, La/l8j0;->d:I

    .line 13
    .line 14
    iget-boolean v7, p0, La/l8j0;->c:Z

    .line 15
    .line 16
    iget-object p0, p0, La/l8j0;->b:La/d9b0;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    check-cast p1, La/ep60;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, La/fp60;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    div-int/lit8 v6, v6, 0x2

    .line 36
    .line 37
    iget v0, v5, La/b9b0;->a:I

    .line 38
    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    sub-int/2addr v6, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v6, v1

    .line 44
    :goto_0
    invoke-virtual {p1, p0, v1, v6, v8}, La/ep60;->m(La/fp60;IIF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p0, v4, La/d9b0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, La/fp60;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    iget v0, v3, La/b9b0;->a:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v0, v1

    .line 60
    :goto_1
    if-eqz v7, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget v1, v5, La/b9b0;->a:I

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    :goto_2
    invoke-virtual {p1, p0, v0, v1, v8}, La/ep60;->m(La/fp60;IIF)V

    .line 67
    .line 68
    .line 69
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, La/fp60;

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    div-int/lit8 v6, v6, 0x2

    .line 84
    .line 85
    iget v0, v5, La/b9b0;->a:I

    .line 86
    .line 87
    div-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    sub-int/2addr v6, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v6, v1

    .line 92
    :goto_3
    invoke-virtual {p1, p0, v1, v6, v8}, La/ep60;->m(La/fp60;IIF)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object p0, v4, La/d9b0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, La/fp60;

    .line 98
    .line 99
    if-eqz p0, :cond_9

    .line 100
    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    iget v0, v3, La/b9b0;->a:I

    .line 104
    .line 105
    add-int/2addr v0, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move v0, v1

    .line 108
    :goto_4
    if-eqz v7, :cond_8

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    iget v1, v5, La/b9b0;->a:I

    .line 112
    .line 113
    add-int/2addr v1, v2

    .line 114
    :goto_5
    invoke-virtual {p1, p0, v0, v1, v8}, La/ep60;->m(La/fp60;IIF)V

    .line 115
    .line 116
    .line 117
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
