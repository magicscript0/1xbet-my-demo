.class public final La/anp;
.super La/dnp;
.source "SourceFile"


# static fields
.field public static final d:La/anp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/anp;

    .line 2
    .line 3
    sget-object v1, La/aei0;->i:La/n1p;

    .line 4
    .line 5
    sget-object v2, La/zmp;->d:La/zmp;

    .line 6
    .line 7
    iget v2, v2, La/dnp;->c:I

    .line 8
    .line 9
    const-string v3, "KFunction"

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2}, La/dnp;-><init>(La/n1p;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/anp;->d:La/anp;

    .line 15
    .line 16
    return-void
.end method
