.class final Lalf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lakx;

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lakx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalf;->c:Ljava/lang/Class;

    iput-object p2, p0, Lalf;->a:Ljava/lang/Class;

    iput-object p3, p0, Lalf;->b:Lakx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lalf;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
