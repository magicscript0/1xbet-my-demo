.class public final synthetic La/koo;
.super La/h720;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getFlags$org_jetbrains_kotlin_kotlin_metadata()I"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, La/blw;

    .line 5
    .line 6
    const-string v3, "flags"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/blw;

    .line 2
    .line 3
    iget p0, p1, La/blw;->a:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/blw;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput p0, p1, La/blw;->a:I

    .line 10
    .line 11
    return-void
.end method
