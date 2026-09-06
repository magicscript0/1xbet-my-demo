.class public final La/ebw;
.super La/oqg;
.source "SourceFile"


# instance fields
.field public final b:La/paw;

.field public final c:La/paw;


# direct methods
.method public constructor <init>(La/paw;La/paw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ebw;->b:La/paw;

    .line 5
    .line 6
    iput-object p2, p0, La/ebw;->c:La/paw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/ebw;->b:La/paw;

    .line 2
    .line 3
    iget-object p0, p0, La/paw;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
