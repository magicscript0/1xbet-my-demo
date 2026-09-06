.class public final synthetic La/zdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/deo;


# direct methods
.method public synthetic constructor <init>(La/deo;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zdo;->a:I

    iput-object p1, p0, La/zdo;->b:La/deo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/zdo;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/zdo;->b:La/deo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/aeo;->V1:La/a0i;

    .line 9
    .line 10
    iget-object p0, p0, La/deo;->b:La/jiw;

    .line 11
    .line 12
    iget p0, p0, La/jiw;->a:I

    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, La/aeo;->V1:La/a0i;

    .line 20
    .line 21
    iget-object p0, p0, La/deo;->a:La/uhw;

    .line 22
    .line 23
    iget p0, p0, La/uhw;->a:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
