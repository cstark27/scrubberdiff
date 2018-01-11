.class final Lasx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field private a:Z

.field private synthetic b:Lasu;


# direct methods
.method constructor <init>(Lasu;)V
    .locals 1

    iput-object p1, p0, Lasx;->b:Lasu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lasx;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v0, p0, Lasx;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasx;->a:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lasx;->b:Lasu;

    invoke-virtual {v0}, Lasu;->close()V

    goto :goto_0
.end method
