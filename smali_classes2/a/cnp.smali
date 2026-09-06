.class public final La/cnp;
.super La/dnp;
.source "SourceFile"


# static fields
.field public static final d:La/cnp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/cnp;

    .line 2
    .line 3
    sget-object v1, La/aei0;->f:La/n1p;

    .line 4
    .line 5
    sget-object v2, La/zmp;->d:La/zmp;

    .line 6
    .line 7
    iget v2, v2, La/dnp;->c:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    const-string v3, "SuspendFunction"

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v2}, La/dnp;-><init>(La/n1p;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La/cnp;->d:La/cnp;

    .line 17
    .line 18
    return-void
.end method
