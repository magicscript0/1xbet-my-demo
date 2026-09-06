.class public final synthetic La/jv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/inp0;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(La/inp0;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, La/jv3;->a:I

    iput-object p1, p0, La/jv3;->b:La/inp0;

    iput-boolean p2, p0, La/jv3;->c:Z

    iput-boolean p3, p0, La/jv3;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/jv3;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, La/jv3;->d:Z

    .line 4
    .line 5
    iget-boolean v2, p0, La/jv3;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, La/jv3;->b:La/inp0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, La/inp0;->g(ZZ)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p0, v2, v1}, La/inp0;->g(ZZ)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-virtual {p0, v2, v1}, La/inp0;->g(ZZ)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
