.class public final La/jax;
.super La/l;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/jax;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La/y10;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, La/l;-><init>(La/y10;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, La/jax;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
