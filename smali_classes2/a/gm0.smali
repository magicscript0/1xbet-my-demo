.class public final synthetic La/gm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic c:La/usg0;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;La/usg0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/gm0;->a:I

    iput-object p1, p0, La/gm0;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, La/gm0;->c:La/usg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/gm0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/gm0;->c:La/usg0;

    .line 4
    .line 5
    iget-object p0, p0, La/gm0;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    check-cast p1, La/xfj;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/mwn0;->z1:La/gql0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, La/jm0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0, v1}, La/jm0;-><init>(ILa/usg0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(La/saq0;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, La/km0;

    .line 27
    .line 28
    const/16 v1, 0x15

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, p1}, La/km0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    sget-object v0, La/nm0;->E1:La/s8g0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, La/jm0;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0, v1}, La/jm0;-><init>(ILa/usg0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(La/saq0;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, La/km0;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0, p1}, La/km0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
