.class public final synthetic La/a890;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qz70;

.field public final synthetic c:La/b4b0;

.field public final synthetic d:La/b4b0;


# direct methods
.method public synthetic constructor <init>(La/qz70;La/b4b0;La/b4b0;I)V
    .locals 0

    .line 1
    iput p4, p0, La/a890;->a:I

    iput-object p1, p0, La/a890;->b:La/qz70;

    iput-object p2, p0, La/a890;->c:La/b4b0;

    iput-object p3, p0, La/a890;->d:La/b4b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/a890;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, La/fo;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, La/d9b0;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, La/cz50;

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    iget-object v4, p0, La/a890;->b:La/qz70;

    .line 21
    .line 22
    iget-object v5, p0, La/a890;->c:La/b4b0;

    .line 23
    .line 24
    iget-object v6, p0, La/a890;->d:La/b4b0;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, La/cz50;-><init>(La/fo;La/d9b0;La/qz70;La/b4b0;La/b4b0;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, La/dz50;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-direct {p0, v2, v3, p1}, La/dz50;-><init>(La/fo;La/d9b0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, La/fo;->y(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, La/xff0;

    .line 42
    .line 43
    const/16 p1, 0xb

    .line 44
    .line 45
    invoke-direct {p0, v2, v2, p1}, La/xff0;-><init>(La/fo;La/fo;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    move-object v1, p1

    .line 55
    check-cast v1, La/fo;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, La/d9b0;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, La/cz50;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    iget-object v3, p0, La/a890;->b:La/qz70;

    .line 69
    .line 70
    iget-object v4, p0, La/a890;->c:La/b4b0;

    .line 71
    .line 72
    iget-object v5, p0, La/a890;->d:La/b4b0;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v6}, La/cz50;-><init>(La/fo;La/d9b0;La/qz70;La/b4b0;La/b4b0;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, La/dz50;

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-direct {p0, v1, v2, p1}, La/dz50;-><init>(La/fo;La/d9b0;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, La/fo;->y(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, La/h6v;

    .line 90
    .line 91
    const/16 p1, 0x19

    .line 92
    .line 93
    invoke-direct {p0, v1, v1, p1}, La/h6v;-><init>(La/fo;La/fo;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

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
        :pswitch_0
    .end packed-switch
.end method
