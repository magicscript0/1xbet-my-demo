.class public final synthetic La/un1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ro1;


# direct methods
.method public synthetic constructor <init>(La/ro1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/un1;->a:I

    iput-object p1, p0, La/un1;->b:La/ro1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/un1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/un1;->b:La/ro1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/ro1;->H()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance v0, La/hy90;

    .line 15
    .line 16
    iget-wide v1, p0, La/ro1;->g:J

    .line 17
    .line 18
    iget-object v3, p0, La/ro1;->d:La/wbs;

    .line 19
    .line 20
    iget-object p0, p0, La/ro1;->t:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, p0}, La/hy90;-><init>(JLa/wbs;Ljava/util/LinkedHashSet;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
