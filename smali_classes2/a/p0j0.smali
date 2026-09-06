.class public final La/p0j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xdw;


# static fields
.field public static final a:La/p0j0;

.field public static final b:La/vm80;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/p0j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/p0j0;->a:La/p0j0;

    .line 7
    .line 8
    new-instance v0, La/vm80;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, La/qm80;->j:La/qm80;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, La/vm80;-><init>(Ljava/lang/String;La/qm80;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La/p0j0;->b:La/vm80;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, La/h9i;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/p0j0;->b:La/vm80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, La/x7m;->E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
