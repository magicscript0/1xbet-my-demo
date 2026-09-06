.class public final synthetic La/w2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/usg0;

.field public final synthetic c:La/oh5;


# direct methods
.method public synthetic constructor <init>(La/usg0;La/oh5;I)V
    .locals 0

    .line 1
    iput p3, p0, La/w2c;->a:I

    iput-object p1, p0, La/w2c;->b:La/usg0;

    iput-object p2, p0, La/w2c;->c:La/oh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/w2c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/w2c;->c:La/oh5;

    .line 5
    .line 6
    iget-object p0, p0, La/w2c;->b:La/usg0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, La/usg0;->m(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, La/oh5;->X()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-virtual {p0, v1}, La/usg0;->m(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, La/oh5;->X()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
