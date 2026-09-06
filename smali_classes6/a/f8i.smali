.class public final La/f8i;
.super La/vwa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/DecimalFormat;

    .line 7
    .line 8
    const-string v2, "#"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, La/vwa;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
