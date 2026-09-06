.class public final synthetic La/w9b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ze50;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(La/fo;La/ze50;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/w9b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/w9b0;->c:La/fo;

    iput-object p2, p0, La/w9b0;->b:La/ze50;

    return-void
.end method

.method public synthetic constructor <init>(La/ze50;La/fo;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/w9b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/w9b0;->b:La/ze50;

    iput-object p2, p0, La/w9b0;->c:La/fo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/w9b0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/w9b0;->c:La/fo;

    .line 4
    .line 5
    iget-object p0, p0, La/w9b0;->b:La/ze50;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La/a370;

    .line 20
    .line 21
    iget-object p1, p1, La/a370;->b:La/r370;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, La/ze50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, La/fo;->u:La/c7q0;

    .line 35
    .line 36
    check-cast p1, La/d3q0;

    .line 37
    .line 38
    iget-object p1, p1, La/d3q0;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, La/a370;

    .line 45
    .line 46
    iget-object v0, v0, La/a370;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, La/fo;->u:La/c7q0;

    .line 52
    .line 53
    check-cast p1, La/d3q0;

    .line 54
    .line 55
    iget-object p1, p1, La/d3q0;->b:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, La/a370;

    .line 62
    .line 63
    iget-object v0, v0, La/a370;->b:La/r370;

    .line 64
    .line 65
    iget v0, v0, La/r370;->a:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, La/r8b0;->a:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, La/w9b0;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, La/w9b0;-><init>(La/ze50;La/fo;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
