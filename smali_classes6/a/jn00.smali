.class public final synthetic La/jn00;
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

.field public final synthetic f:La/fp60;

.field public final synthetic g:I

.field public final synthetic h:La/fp60;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(La/fp60;IILa/fp60;La/fp60;IILa/fp60;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/jn00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/jn00;->b:La/fp60;

    iput p2, p0, La/jn00;->c:I

    iput p3, p0, La/jn00;->e:I

    iput-object p4, p0, La/jn00;->d:La/fp60;

    iput-object p5, p0, La/jn00;->f:La/fp60;

    iput p6, p0, La/jn00;->g:I

    iput p7, p0, La/jn00;->i:I

    iput-object p8, p0, La/jn00;->h:La/fp60;

    iput p9, p0, La/jn00;->j:I

    return-void
.end method

.method public synthetic constructor <init>(La/fp60;ILa/fp60;ILa/fp60;ILa/fp60;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/jn00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/jn00;->b:La/fp60;

    iput p2, p0, La/jn00;->c:I

    iput-object p3, p0, La/jn00;->d:La/fp60;

    iput p4, p0, La/jn00;->e:I

    iput-object p5, p0, La/jn00;->f:La/fp60;

    iput p6, p0, La/jn00;->g:I

    iput-object p7, p0, La/jn00;->h:La/fp60;

    iput p8, p0, La/jn00;->i:I

    iput p9, p0, La/jn00;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/jn00;->a:I

    .line 2
    .line 3
    iget v1, p0, La/jn00;->j:I

    .line 4
    .line 5
    iget v2, p0, La/jn00;->i:I

    .line 6
    .line 7
    iget-object v3, p0, La/jn00;->h:La/fp60;

    .line 8
    .line 9
    iget v4, p0, La/jn00;->g:I

    .line 10
    .line 11
    iget-object v5, p0, La/jn00;->f:La/fp60;

    .line 12
    .line 13
    iget v6, p0, La/jn00;->e:I

    .line 14
    .line 15
    iget-object v7, p0, La/jn00;->d:La/fp60;

    .line 16
    .line 17
    iget v8, p0, La/jn00;->c:I

    .line 18
    .line 19
    iget-object p0, p0, La/jn00;->b:La/fp60;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    check-cast p1, La/ep60;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p0, v10, v8, v9}, La/ep60;->m(La/fp60;IIF)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v7, :cond_1

    .line 37
    .line 38
    add-int p0, v6, v8

    .line 39
    .line 40
    invoke-virtual {p1, v7, v10, p0, v9}, La/ep60;->m(La/fp60;IIF)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v5, :cond_2

    .line 44
    .line 45
    add-int/2addr v4, v6

    .line 46
    add-int/2addr v4, v8

    .line 47
    invoke-virtual {p1, v5, v10, v4, v9}, La/ep60;->m(La/fp60;IIF)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v3, v2, v1, v9}, La/ep60;->m(La/fp60;IIF)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    add-int/2addr v6, v8

    .line 64
    invoke-virtual {p1, p0, v10, v6, v9}, La/ep60;->m(La/fp60;IIF)V

    .line 65
    .line 66
    .line 67
    :cond_4
    if-eqz v7, :cond_5

    .line 68
    .line 69
    sub-int p0, v4, v2

    .line 70
    .line 71
    sub-int/2addr p0, v1

    .line 72
    iget v0, v7, La/fp60;->b:I

    .line 73
    .line 74
    sub-int/2addr p0, v0

    .line 75
    invoke-virtual {p1, v7, v10, p0, v9}, La/ep60;->m(La/fp60;IIF)V

    .line 76
    .line 77
    .line 78
    :cond_5
    if-eqz v5, :cond_6

    .line 79
    .line 80
    sub-int/2addr v4, v2

    .line 81
    invoke-virtual {p1, v5, v10, v4, v9}, La/ep60;->m(La/fp60;IIF)V

    .line 82
    .line 83
    .line 84
    :cond_6
    if-eqz v3, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1, v3, v10, v8, v9}, La/ep60;->m(La/fp60;IIF)V

    .line 87
    .line 88
    .line 89
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
