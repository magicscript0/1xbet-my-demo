.class public final synthetic La/we6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bf6;

.field public final synthetic c:La/ff6;


# direct methods
.method public synthetic constructor <init>(La/bf6;La/ff6;I)V
    .locals 0

    .line 1
    iput p3, p0, La/we6;->a:I

    iput-object p1, p0, La/we6;->b:La/bf6;

    iput-object p2, p0, La/we6;->c:La/ff6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/we6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/we6;->c:La/ff6;

    .line 4
    .line 5
    iget-object p0, p0, La/we6;->b:La/bf6;

    .line 6
    .line 7
    check-cast p1, La/jed0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/bf6;->c:La/ul3;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, La/ul3;->W(La/jed0;Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, La/bf6;->d:La/af6;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, La/svg;->a0(La/jed0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
