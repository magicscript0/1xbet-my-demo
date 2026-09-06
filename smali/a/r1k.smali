.class public final La/r1k;
.super La/z3w;
.source "SourceFile"


# instance fields
.field public final synthetic c:La/z3w;


# direct methods
.method public constructor <init>(La/z3w;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/r1k;->c:La/z3w;

    .line 2
    .line 3
    invoke-direct {p0}, La/z3w;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(La/f1z;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/r1k;->c:La/z3w;

    .line 2
    .line 3
    iget-object p0, p0, La/z3w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/fcg0;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const p1, 0x40233333    # 2.55f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p0, p1

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
