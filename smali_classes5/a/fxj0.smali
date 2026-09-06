.class public final La/fxj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q1x;

.field public final synthetic c:La/q1x;

.field public final synthetic d:La/ked;

.field public final synthetic e:La/q720;


# direct methods
.method public synthetic constructor <init>(La/q1x;La/q1x;La/ked;La/q720;I)V
    .locals 0

    .line 1
    iput p5, p0, La/fxj0;->a:I

    iput-object p1, p0, La/fxj0;->b:La/q1x;

    iput-object p2, p0, La/fxj0;->c:La/q1x;

    iput-object p3, p0, La/fxj0;->d:La/ked;

    iput-object p4, p0, La/fxj0;->e:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, La/fxj0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/Pair;

    .line 7
    .line 8
    iget-object p1, p0, La/fxj0;->b:La/q1x;

    .line 9
    .line 10
    iget-object p2, p0, La/fxj0;->c:La/q1x;

    .line 11
    .line 12
    iget-object v0, p0, La/fxj0;->d:La/ked;

    .line 13
    .line 14
    iget-object p0, p0, La/fxj0;->e:La/q720;

    .line 15
    .line 16
    invoke-static {v0, p0, p1, p2}, La/vp50;->t(La/ked;La/q720;La/q1x;La/q1x;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 23
    .line 24
    iget-object p1, p0, La/fxj0;->b:La/q1x;

    .line 25
    .line 26
    iget-object p2, p0, La/fxj0;->c:La/q1x;

    .line 27
    .line 28
    iget-object v0, p0, La/fxj0;->d:La/ked;

    .line 29
    .line 30
    iget-object p0, p0, La/fxj0;->e:La/q720;

    .line 31
    .line 32
    invoke-static {v0, p0, p1, p2}, La/vp50;->t(La/ked;La/q720;La/q1x;La/q1x;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
