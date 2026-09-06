.class public final La/wl80;
.super La/k19;
.source "SourceFile"


# instance fields
.field public final synthetic a:La/py8;

.field public final synthetic b:La/z39;


# direct methods
.method public constructor <init>(La/py8;La/z39;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/wl80;->a:La/py8;

    .line 5
    .line 6
    iput-object p2, p0, La/wl80;->b:La/z39;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(ILa/r19;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/wl80;->a:La/py8;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, La/py8;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La/wl80;->b:La/z39;

    .line 8
    .line 9
    check-cast p1, La/d49;

    .line 10
    .line 11
    invoke-interface {p1, p0}, La/d49;->g(La/k19;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
