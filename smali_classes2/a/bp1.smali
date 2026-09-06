.class public final synthetic La/bp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fp1;


# direct methods
.method public synthetic constructor <init>(La/fp1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bp1;->a:I

    iput-object p1, p0, La/bp1;->b:La/fp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/bp1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/bp1;->b:La/fp1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/a3a;

    .line 9
    .line 10
    iget-object p0, p0, La/fp1;->F:La/t5s;

    .line 11
    .line 12
    invoke-direct {v0, p0}, La/a3a;-><init>(La/t5s;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, La/fp1;->H()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
