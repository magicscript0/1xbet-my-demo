.class public final synthetic La/kmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/omt;


# direct methods
.method public synthetic constructor <init>(La/omt;I)V
    .locals 0

    .line 1
    iput p2, p0, La/kmt;->a:I

    iput-object p1, p0, La/kmt;->b:La/omt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/kmt;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/kmt;->b:La/omt;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/omt;->f:La/xm7;

    .line 9
    .line 10
    iget-object p0, p0, La/omt;->h:La/xtr0;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {v0, p0, v1, v2, v3}, La/xm7;->b(La/xm7;La/xtr0;JI)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, La/omt;->h:La/xtr0;

    .line 22
    .line 23
    new-instance v1, La/mmt;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, v2}, La/mmt;-><init>(La/omt;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, La/cmt;->g:La/cmt;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, La/omt;->E(La/cmt;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
