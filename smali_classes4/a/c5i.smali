.class public final synthetic La/c5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/f5i;


# direct methods
.method public synthetic constructor <init>(La/f5i;I)V
    .locals 0

    .line 1
    iput p2, p0, La/c5i;->a:I

    iput-object p1, p0, La/c5i;->b:La/f5i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, La/c5i;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, La/c5i;->b:La/f5i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p1, La/f5i;->V1:La/f0i;

    .line 12
    .line 13
    invoke-virtual {p0}, La/f5i;->b1()La/q5i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, La/q5i;->i:Z

    .line 19
    .line 20
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v3, p0, La/q5i;->e:La/bed;

    .line 25
    .line 26
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 27
    .line 28
    new-instance v4, La/n5i;

    .line 29
    .line 30
    invoke-direct {v4, p0, v1, v2}, La/n5i;-><init>(La/q5i;La/bad;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3, v1, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object p1, La/f5i;->V1:La/f0i;

    .line 38
    .line 39
    invoke-virtual {p0}, La/f5i;->b1()La/q5i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-boolean v2, p0, La/q5i;->i:Z

    .line 44
    .line 45
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v3, p0, La/q5i;->e:La/bed;

    .line 50
    .line 51
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 52
    .line 53
    new-instance v4, La/n5i;

    .line 54
    .line 55
    invoke-direct {v4, p0, v1, v2}, La/n5i;-><init>(La/q5i;La/bad;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3, v1, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
