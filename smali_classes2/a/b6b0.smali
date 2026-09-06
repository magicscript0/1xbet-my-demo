.class public final synthetic La/b6b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/v8c;


# direct methods
.method public synthetic constructor <init>(La/v8c;I)V
    .locals 0

    .line 1
    iput p2, p0, La/b6b0;->a:I

    iput-object p1, p0, La/b6b0;->b:La/v8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/b6b0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/b6b0;->b:La/v8c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/v8c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/j6b0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, La/v8c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/ikt;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    iget-object p0, p0, La/v8c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, La/a6b0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
