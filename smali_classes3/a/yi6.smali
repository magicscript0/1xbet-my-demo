.class public final synthetic La/yi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cj6;

.field public final synthetic c:La/i260;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(La/cj6;La/i260;II)V
    .locals 0

    .line 1
    iput p4, p0, La/yi6;->a:I

    iput-object p1, p0, La/yi6;->b:La/cj6;

    iput-object p2, p0, La/yi6;->c:La/i260;

    iput p3, p0, La/yi6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/yi6;->a:I

    .line 2
    .line 3
    iget v1, p0, La/yi6;->d:I

    .line 4
    .line 5
    iget-object v2, p0, La/yi6;->c:La/i260;

    .line 6
    .line 7
    iget-object p0, p0, La/yi6;->b:La/cj6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/cj6;->W1:La/z44;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, La/cj6;->X0(La/i260;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object v0, La/cj6;->W1:La/z44;

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, La/cj6;->X0(La/i260;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
