.class public final La/vfa;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wfa;


# direct methods
.method public synthetic constructor <init>(La/wfa;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vfa;->a:I

    iput-object p1, p0, La/vfa;->b:La/wfa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/vfa;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/vfa;->b:La/wfa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()La/d620;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :pswitch_0
    return-object p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
