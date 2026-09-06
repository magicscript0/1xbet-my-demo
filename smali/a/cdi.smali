.class public final La/cdi;
.super La/hvp0;
.source "SourceFile"


# instance fields
.field public a:Ljava/text/DecimalFormat;

.field public b:I


# virtual methods
.method public final a(F)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, La/cdi;->a:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    float-to-double v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
