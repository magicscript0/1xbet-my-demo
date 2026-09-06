.class public final synthetic La/f3n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/g3n0;


# direct methods
.method public synthetic constructor <init>(La/g3n0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/f3n0;->a:I

    iput-object p1, p0, La/f3n0;->b:La/g3n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/f3n0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/f3n0;->b:La/g3n0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/g3n0;->e:La/cjl;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, La/g3n0;->c:La/cjl;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
