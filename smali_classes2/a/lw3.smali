.class public final La/lw3;
.super La/y5y;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(La/wze0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lw3;->b:I

    invoke-direct {p0, p1}, La/y5y;-><init>(La/wze0;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, La/lw3;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "kotlin.collections.LinkedHashSet"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "kotlin.collections.ArrayList"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "kotlin.Array"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
